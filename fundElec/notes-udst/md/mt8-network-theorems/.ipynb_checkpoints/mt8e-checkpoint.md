
**EXAMPLE 9.1** Using the superposition theorem, determine current *I*1
for the network in Fig. 9.2.

![](image-17.png)


EXAMPLE 9.11 Find the Norton equivalent circuit for the network in the shaded area in Fig. 9.61.

![](image-3.png)

FIG. 9.61 *Example 9.11.*

![](image-4.png)

![](image-8.png)

FIG. 9.85 *Example 9.14.*

**EXAMPLE 9.15** A dc generator, battery, and laboratory supply are
connected to resistive load *RL*.

a. For each, determine the value of *RL* for maximum power transfer to
*RL*.

b. Under maximum power conditions, what are the current level and the
power to the load for each configuration?

c. What is the efficiency of operation for each supply in part (b)?

d. If a load of 1 k Ω were applied to the laboratory supply, what would
the power delivered to the load be? Compare your answer to the level of
part (b). What is the level of efficiency?

a. For the dc generator,

*RL* = *RTh* = *Rint* = **2.5** Ω  {#rl-rth-rint-2.5-ux3c9}

-   For the 12 V car battery,

-   For the dc laboratory supply,

-   *RL* = *RTh* = *R*int = **20** Ω

![](image-9.png)

FIG. 9.86 *Example 9.15.*

FIG. 9.87 *dc supply with a fixed 16Ω* *load (Example 9.16).*

The analysis of a transistor network resulted in the reduced equivalent
in Fig. 9.86.

a\. Find the load resistance that will result in maximum power transfer
to the load, and find the maximum power delivered.

b\. If the load were changed to 68 kΩ, would you expect a fairly high
level of power transfer to the load based on the results of part (a)?
What would the new power level be? Is your initial assumption verified?

c\. If the load were changed to 8.2 k, would you expect a fairly high
level of power transfer to the load based on the results of part
(a)?What would the new power level be? Is your initial assumption
verified?

# ***Solutions:***

## a. Replacing the current source by an open-circuit equivalent results in

-   *RTh* =*Rs* 40 k Ω

-   Restoring the current source and finding the open-circuit voltage at
    the output terminals results in

-   *ETh* =*Voc* *IRs* =(10 mA)(40 k) 400 V

-   For maximum power transfer to the load,

-   *RL* =*RTh* =**40 k** Ω

-   with a maximum power level of

```{=html}
<!-- -->
```
-   Yes, the power level of 0.93 W compared to the 1 W level of part (a)
    verifies the assumption.

-   c\. No, 8.2 k Ω is quite a bit less than the 40 k Ω value.

-   Yes, the power level of 0.57 W compared to the 1 W level of part (a)
    verifies the assumption.

b\. Yes, because the 68 k Ω load is greater than the

40 k Ω load, but relatively close in magnitude.

# **EXAMPLE 9.16**

In Fig. 9.87, a fixed load of 16 Ω is applied to a 48 V supply with an
internal resistance of 36 Ω

-   For the conditions in Fig. 9.87, what is the power delivered to the
    load and

# ***Solutions:***

b\) In fact, the source resistance should be made as small as

possible. If zero ohms were possible for *Rs,* the voltage across the
load would be the full supply voltage, and the power delivered to the
load would equal

which is more than 10 times the value with a source resistance of 36 Ω .

c\) The smaller the source resistance, the greater the power to the
fixed 16 Ω load. Therefore, the 8.2 Ω resistance level results in a
higher power transfer to the load than the 22 Ω resistor.

For *Rs =* 8.2 Ω :

 **EXAMPLE 9.17** Given the network in Fig. 9.88, find the value of *RL* for maximum power
to the load, and find the maximum power to the load.

![](image-10.png)

***Solution:*** The Thévenin resistance is determined from Fig. 9.89.

![](image-11.png)

*RTh* =*R*1 +*R*2 +*R*3 =3 +10 +2 15 =15 Ω

For the $V_{Th}$:

We consider the voltage drop across the $R_2$.

$$
    V_2 = IR_2 = 6 \times 10 = 60 \Omega 
$$

- $E_1$ complicates the process of finding $V_{Th}$.

- To find $V_{Th}$, we consider the open circuit A-B as $V_{Th}$ and in this mesh, on the right side of the circuit, we apply KVL.
- We can assign any polarity to $V_{Th}$. The actual polarity will be determined by the sign of the calculated $V_{Th}$.
  - If the calculated $V_{Th}$ is positive, the actual polarity is as assigned.
  - If the calculated $V_{Th}$ is negative, the actual polarity is opposite to the assigned polarity.

$$
\begin{align*}
     \\
\end{align*}
$$