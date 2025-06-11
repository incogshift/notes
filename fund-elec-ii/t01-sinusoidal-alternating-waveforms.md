# Waveform

- The **waveform** of a signal is the shape of its graph as a function of time
- The term **alternating** indicates that the waveform alternates between two prescribed levels in a set time sequence
- The term **AC** means alternating current


## Attributes

Illustated using a voltage graph (Current graph is not the same but similar).

In a sinuisoidal voltage, $v = f(t) = V_m \sin (\omega t \pm \theta)$: 
- Cycle: One positive and one negative peaks together
- Instantaneous value
- Periodic waveform: repeats after the same interval
- Alternating voltage, $v$ or $e$
- Alternating current, $i$
- $V_p=V_m=$ Amplitude
- $I_p=I_m=$ Amplitude
- $V_{p-p}$
- $I_{p-p}$
- Time Period, $T$
    - Unit: $\mathrm{s}$
- Frequency, $f$
    - Units: 1 hertz $\text{(Hz)}$ = 1 cycle per second $\text{(cps)}$
- Angular velocity, $\omega = \dfrac{2\pi}{T} = \dfrac{\alpha}{t}$
    - $\alpha$ is the angle
    - Unit: $\mathrm{rad\cdot s^{-1}=rad/s}$
- $\theta$ is the phase difference between voltage and current with respect to one of them. To illustrate this: When $\theta$ is $30^\circ$ with current leading:
    - $\theta_V$ is $-30^\circ$ and $\theta_I$ is $0^\circ$
    
        or
    - $\theta_I$ is $30^\circ$ and $\theta_V$ is $0^\circ$

> The following is for clarity. Don't use it. Cuz this isn't usually used in UDST
>
> A formula with a more definition exact notation would be:
>    $$v = f(t) = V_m \sin (\omega t \pm \Delta\phi_{VI})$$
>    or
>    $$v = f(t) = V_m \sin (\omega t \pm \Delta\phi_{IV})$$

## Root-mean-square:

- $V_{rms} = \dfrac{V_m}{\sqrt{2}}$

- $I_{rms} = \dfrac{I_m}{\sqrt{2}}$

> - Usually in exam questions:
>    - $I=I_{rms}$
>    - $V=V_{rms}$

## Polar representation:

$v = V_m \sin (\omega t \pm \phi) = V \angle \pm \phi = V_{rms} \angle \pm \phi$

When $v = V\angle 60^\circ$ and $i = I \angle 30^\circ$:
- The voltage is leading the current by $30^\circ$

    or
 
- The current is lagging the voltage by $30^\circ$

## Average

From graph:

Area of a cycle (Addition of positive area and negative area) divided by the time period

<details>

<summary>
Analytical average (General derivation. Alternative to above)
</summary>

**Answer:**
The **average value of the positive portion** of a sinusoidal function $f(t) = A \sin(\omega t)$ over one **positive half-cycle** is:

$$
\boxed{\frac{2A}{\pi}}
$$

---

### **General Derivation:**

Let’s define:

* $f(t) = A \sin(\omega t)$
* The **positive portion** of the sinusoid lies over $t \in [0, T/2]$, where $T = \frac{2\pi}{\omega}$
* So we want the **average value** of $f(t)$ over $[0, T/2]$

#### Step 1: Set up the average value integral

$$
\text{Average} = \frac{1}{T/2} \int_0^{T/2} A \sin(\omega t)\, dt
$$

#### Step 2: Simplify constants

$$
= \frac{2}{T} \cdot A \int_0^{T/2} \sin(\omega t)\, dt
$$

Change variable: $\theta = \omega t \Rightarrow d\theta = \omega dt \Rightarrow dt = \frac{d\theta}{\omega}$

* When $t = 0 \Rightarrow \theta = 0$
* When $t = T/2 \Rightarrow \theta = \omega \cdot \frac{T}{2} = \omega \cdot \frac{\pi}{\omega} = \pi$

So the integral becomes:

$$
= \frac{2A}{T} \int_0^{T/2} \sin(\omega t)\, dt
= \frac{2A}{T} \cdot \int_0^\pi \sin(\theta) \cdot \frac{d\theta}{\omega}
= \frac{2A}{T \omega} \int_0^\pi \sin(\theta) \, d\theta
$$

$$
= \frac{2A}{T \omega} \cdot [-\cos(\theta)]_0^\pi
= \frac{2A}{T \omega} \cdot [ -\cos(\pi) + \cos(0) ]
= \frac{2A}{T \omega} \cdot [1 + 1] = \frac{4A}{T \omega}
$$

Now recall $T = \frac{2\pi}{\omega} \Rightarrow T \omega = 2\pi$, so:

$$
\frac{4A}{T \omega} = \frac{4A}{2\pi} = \boxed{\frac{2A}{\pi}}
$$

---

### Final Result:

For any sinusoidal signal $A \sin(\omega t)$, the **average value over the positive half-cycle** is:

$$
\boxed{\frac{2A}{\pi}}
$$

</details>
