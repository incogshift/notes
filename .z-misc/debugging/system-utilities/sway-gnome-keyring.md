# ChatGPT solution (doesn't work fully)

export is unkown.  error: export SSH_AUTH_SOCK=$(ls /run/user/$(id -u)/keyring/ssh)
export GPG_TTY=$(tty)

The `export` command error is likely because the GNOME Keyring daemon isn't creating the expected sockets in `/run/user/$(id -u)/keyring/`. This often happens in Wayland environments like Sway, where GNOME Keyring isn't automatically set up to manage SSH or GPG keys. Let's address this issue systematically.

---

### **Steps to Resolve GNOME Keyring and Export Issues**

#### **1. Verify GNOME Keyring Installation**
Ensure GNOME Keyring is installed and available. Run:
```bash
sudo pacman -S gnome-keyring
```
For Debian/Ubuntu:
```bash
sudo apt install gnome-keyring
```

#### **2. Start GNOME Keyring Manually**
GNOME Keyring must be started with the necessary components (`secrets`, `ssh`, `gpg`) for it to create the expected sockets.

Run this command manually to start the keyring daemon:
```bash
/usr/bin/gnome-keyring-daemon --start --components=secrets,ssh,gpg
```

#### **3. Check Sockets**
After starting the daemon, verify that the required sockets have been created:
```bash
ls /run/user/$(id -u)/keyring/
```
You should see files like:
- `ssh`
- `gpg`
- `control`

If these files are not present, GNOME Keyring may not be set up properly to manage these components.

#### **4. Fix the `export` Commands**
Modify the `export` commands to check if the files exist before assigning them. Replace the original commands with the following:

```bash
[ -e /run/user/$(id -u)/keyring/ssh ] && export SSH_AUTH_SOCK=/run/user/$(id -u)/keyring/ssh
[ -e /run/user/$(id -u)/keyring/gpg ] && export GPG_TTY=$(tty)
```

This ensures the environment variables are only set if the keyring sockets exist.

#### **5. Add to Sway Config**
To automate this for every session, add these commands to your Sway configuration file (`~/.config/sway/config`):

```bash
exec --no-startup-id /usr/bin/gnome-keyring-daemon --start --components=secrets,ssh,gpg
exec --no-startup-id sh -c '[ -e /run/user/$(id -u)/keyring/ssh ] && export SSH_AUTH_SOCK=/run/user/$(id -u)/keyring/ssh'
exec --no-startup-id sh -c '[ -e /run/user/$(id -u)/keyring/gpg ] && export GPG_TTY=$(tty)'
```

#### **6. Restart Sway**
After updating the configuration, restart Sway:
```bash
swaymsg exit
```
Then log back in to apply the changes.

---

### **If GNOME Keyring Still Doesn't Work**
If the above steps don’t resolve the issue, you might need to switch to an alternative SSH or GPG agent:

#### **Option A: Use `ssh-agent`**
Instead of GNOME Keyring, you can use the standard `ssh-agent`:
1. Start `ssh-agent` in your Sway configuration:
   ```bash
   eval $(ssh-agent)
   ```
2. Add your SSH key:
   ```bash
   ssh-add ~/.ssh/id_rsa
   ```

#### **Option B: Use `gpg-agent`**
If GPG integration is critical, configure `gpg-agent` to manage GPG keys:
1. Install `gnupg`:
   ```bash
   sudo pacman -S gnupg
   ```
2. Start the agent:
   ```bash
   gpg-agent --daemon
   ```

---

[incog267@fedora ~]$ ls /run/user/$(id -u)/keyring/

control  pkcs11  ssh

The `ls` output indicates that the GNOME Keyring daemon has successfully created the necessary keyring sockets (`control`, `pkcs11`, and `ssh`). This is a good sign, as it means the keyring is running and managing your SSH keys properly.

### **Fixing the `export` Commands**
Now that the `ssh` socket is present, you can set the `SSH_AUTH_SOCK` environment variable correctly.

1. **Set `SSH_AUTH_SOCK` Manually**
   Run the following command to export the correct environment variable:
   ```bash
   export SSH_AUTH_SOCK=/run/user/$(id -u)/keyring/ssh
   ```

   This tells your system to use the GNOME Keyring's `ssh` socket for authentication.

2. **Make the Export Permanent**
   To ensure this variable is set every time you start Sway, add the following to your Sway configuration file (`~/.config/sway/config`):

   ```bash
   exec --no-startup-id /usr/bin/gnome-keyring-daemon --start --components=secrets,ssh,gpg
   exec --no-startup-id export SSH_AUTH_SOCK=/run/user/$(id -u)/keyring/ssh
   ```

   Alternatively, if adding `export` directly to Sway doesn't work, create a script to handle the setup:

   ```bash
   # Create a script
   vim ~/.config/sway/gnome-keyring-setup.sh
   ```

   Add the following content to the script:
   ```bash
   #!/bin/bash
   /usr/bin/gnome-keyring-daemon --start --components=secrets,ssh,gpg
   export SSH_AUTH_SOCK=/run/user/$(id -u)/keyring/ssh
   ```

   Make the script executable:
   ```bash
   chmod +x ~/.config/sway/gnome-keyring-setup.sh
   ```

   Then call the script from your Sway config:
   ```bash
   exec --no-startup-id ~/.config/sway/gnome-keyring-setup.sh
   ```

3. **Test SSH Key Integration**
   After restarting Sway, test that the keyring is managing your SSH keys:
   ```bash
   ssh-add -l
   ```
   - If no keys are listed, add your key:
     ```bash
     ssh-add ~/.ssh/id_rsa
     ```
   - Check again with `ssh-add -l`.

4. **For GNOME Keyring Secrets Integration**
   If you also need GNOME Keyring for secrets management (e.g., for VSCode or Git credentials):
   - Ensure `libsecret` is installed.
   - Test by using `git-credential-libsecret` or running a VSCode operation that requires storing credentials.

---

### **Recap**
- The presence of the `ssh` socket confirms GNOME Keyring is managing SSH keys.
- Use `export SSH_AUTH_SOCK=/run/user/$(id -u)/keyring/ssh` to point to the keyring.
- Make this setting permanent by adding it to your Sway configuration or creating a startup script.

Let me know if any issues persist!

# Issue

Have to run:

```/usr/bin/gnome-keyring-daemon --start --components=secrets,ssh,gpg```

before opening vscode