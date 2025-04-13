# OBJECTIVES

-   Become familiar with the superposition theorem and its unique
    ability to separate the impact of each source on the quantity of
    interest.

-   Be able to apply Thévenin's theorem to reduce any two-terminal,
    series-parallel network with any number of sources to a single
    voltage source and series resistor.

- Become familiar with Norton's theorem and how it can be used to reduce any two-terminal, series parallel network with any number of sources to a single current source and a parallel resistor.

- Understand how to apply the maximum power transfer theorem the determine the maximum power to a load and to choose a load that will receive maximum power.

-   Become aware of the reduction powers of Millman's theorem and the
    powerful implications of the substitution and reciprocity theorems.

# SUPERPOSITION THEOREM

-   The **superposition theorem** is unquestionably one of the most
    powerful in this field.

-   It has such widespread application that people often apply it
    without recognizing that their maneuvers are valid only because of
    this theorem.

-   In general, the theorem can be used to do the following:

    - Analyze networks such as those introduced in the last chapter that have two or more sources that are not in series or parallel.
    - Reveal the effect of each source on a particular quantity of interest.
    - For sources of different types (such as dc and ac, which affect the parameters of the network in a different manner) and apply a separate analysis for each type, with the total result being the algebraic sum of the results.

-   The superposition theorem states the following:
    - The current through, or voltage across, any element of a network is equal to the algebraic sum of the currents or voltages produced independently by each source.

![](image-16.png)

# SUPERPOSITION THEOREM

Now for the contribution due to the current source. Setting the voltage
source to zero volts results in the network in Fig. 9.4,

**FIG. 9.4**

# SUPERPOSITION THEOREM

I used thevinins and superposition theorem to solve this problem. I think this is another problemgn

**EXAMPLE 9.2** Using the superposition theorem, determine the current
through the 12 Ω resistor in Fig. 9.5.

![](image-12.png)

Considering the effects of the 54 V source requires replacing the 48 V
source by a short-circuit.

![](image-13.png)

We open $R_2$ in the way of Thevinin's theorem.


Considering the effects of the 48 V source requires replacing the 54 V
source by a short-circuit.

![](image-14.png)

Current source replaced by open circuit

# SUPERPOSITION THEOREM

FIG. 9.15 *Example 9.4.*

**EXAMPLE 9.4** Using the principle of superposition, find the current
*l*2 through the 12 k resistor in Fig. 9.15.

FIG. 9.18 *Example 9.5.*

**EXAMPLE 9.5** Find the current through the 2 resistor of the network
in Fig. 9.18. The presence of three sources results in three different
networks to be analyzed.

FIG. 9.22 *The resultant current I*1*.*

# THÉVENIN'S THEOREM {#thuxe9venins-theorem}

-   **Thévenin's theorem,** is probably one of the most interesting in
    that it permits the reduction of complex networks to a simpler form
    for analysis and design.

-   In general, the theorem can be used to do the following:

    -   ***Analyze networks with sources that are not in series or
        parallel.***

    -   ***Reduce the number of components required to establish the
        same characteristics at the output terminals.***

    -   ***Investigate the effect of changing a particular component on
        the behavior of a network without having to analyze the entire
        network after each change.***

# THÉVENIN'S THEOREM 

## Summary

- determine the load, $R_L$

- remove $R_L$ and mark the open terminals as $a$ and $b$

- find the $\mathrm{V_{th}}$, i.e., voltage across the open terminal.


- find the $\mathrm{R_{th}}$ for the circuit
    
    - remove $\mathrm{R_L}$
    - replace voltage source with closed circuit
    - replace current source with open circuit
    - Find resistance across the open terminals, $\mathrm{R_{ab} \Leftrightarrow R_{th}}$

-   Thévenin's theorem states the following:

    -   ***Any two-terminal dc network can be replaced by an equivalent
        circuit consisting of one voltage source and a series resistor
        as shown in Fig. 9.23.***

FIG. 9.23 *Thévenin equivalent circuit.*


FIG. 9.25 *Substituting the Thévenin equivalent circuit for a complex
network.*

## Elaboration

-   ***Preliminary:***

    -   ***Remove that portion of the network where the Thévenin
        equivalent circuit is found. In Fig. 9.25(a), this requires that
        the load resistor RL be temporarily removed from the network.***

    -   ***Mark the terminals of the remaining two-terminal network.
        (The importance of this step will become obvious as we progress
        through some complex networks.)***

-   $R_{Th}$

    -   ***3. Calculate RTh by first setting all sources to zero
        (voltage sources are replaced by short circuits and current
        sources by open circuits) and then finding the resultant
        resistance between the two marked terminals. (If the internal
        resistance of the voltage and/or current sources is included in
        the original network, it must remain when the sources are set to
        zero.)***


-   $E_{Th}$:

    -   Calculate $E_{Th}$ by first returning all sources to their
        original position and finding the open-circuit voltage between
        the marked terminals. (This step is invariably the one that
        causes most confusion and errors. In all cases, keep in mind
        that it is the open circuit potential between the two terminals
        marked in step 2.)

-   ***Conclusion:***

    -   Draw the Thévenin equivalent circuit with the portion of
        the circuit previously removed replaced between the terminals of
        the equivalent circuit. This step is indicated by the placement
        of the resistor RL between the terminals of the Thévenin
        equivalent circuit as shown in Fig. 9.25(b).

# NORTON'S THEOREM

-   In Section 8.3, we learned that every voltage source with a series internal resistance has a current source equivalent.

-   The current source equivalent can be determined by **Norton's theorem**. It can also be found through the conversions of Section 8.3.

-   The theorem states the following:

    - Any two-terminal linear bilateral dc network can be replaced by an equivalent circuit consisting of a current source and a parallel resistor, as shown in Fig. 9.59

FIG. 9.59 *Norton equivalent circuit.*

## Norton's Theorem Procedure

- Preliminary:
  - Remove that portion of the network across which the Norton equivalent circuit is found.
  - Mark the terminals of the remaining two-terminal network. 
- RN:
- Calculate RN by first setting all sources to zero (voltage sources are replaced with short circuits and current sources with open circuits) and then finding the resultant resistance between the two marked terminals. (If the internal resistance of the voltage and/or current sources is included in the original network, it must remain when the sources are set to zero.) Since RN = RTh, the procedure and value obtained using the approach described for Thévenin's theorem will determine the proper value of RN.

- $I_N$:
  - Calculate $I_N$ by first returning all sources to their original position and then finding the short-circuit current between the marked terminals. It is the same current that would be measured by an ammeter placed between the marked terminals.

- Conclusion:
  - Draw the Norton equivalent circuit with the portion of the circuit previously removed replaced between the terminals of the equivalent circuit.

![](image-2.png)

FIG. 9.60 *Converting between Thévenin and Norton equivalent circuits.*

# NORTON'S THEOREM Experimental Procedure

- The Norton current is measured in the same way as described for the
    short-circuit current (*Isc*) for the Thévenin network.

-   Since the Norton and Thévenin resistances are the same, the same
    procedures can be followed as described for the Thévenin network.

-   When designing a circuit, it is often important to be able to answer
    one of the following questions:

    -   ***What load should be applied to a system to ensure that the
        load is receiving maximum power from the system?***

-   Conversely:

    -   ***For a particular load, what conditions should be imposed on
        the source to ensure that it will deliver the maximum power
        available?***


# MAXIMUM POWER TRANSFER THEOREM

A load will receive maximum power from a network when its resistance is exactly equal to the Thévenin resistance of the network applied to the load. That is,

$$R_L = R_{Th}$$

In other words, for the Thévenin equivalent circuit in Fig. 9.78, when the load is set equal to the Thévenin resistance, the load will receive maximum power from the network.

Using Fig. 9.78 with $R_L = R_{Th}$ the maximum power delivered to the load can be determined by first finding the current:

$$I_L = \frac{E_{Th}}{R_{Th} + R_L} = \frac{E_{Th}}{R_{Th} + R_{Th}} = \frac{E_{Th}}{2R_{Th}}$$

Then substitute into the power equation:

$$P_L = I_L^2 R_L = \left(\frac{E_{Th}}{2R_{Th}}\right)^2 R_{Th} = \frac{E_{Th}^2 R_{Th}}{4R_{Th}^2}$$

and

$$P_{L_{max}} = \frac{E_{Th}^2}{4R_{Th}}$$

![](image-5.png)

FIG. 9.78 *Defining the conditions for maximum power to a load using the
Thévenin equivalent circuit.*

![](image-6.png)

FIG. 9.79 *Thévenin equivalent network to be used to validate the
maximum power transfer theorem.*

# MAXIMUM POWER TRANSFER THEOREM

FIG. 9.79 *Thévenin equivalent network to be used to validate the
maximum power transfer theorem.*

For the circuit in Fig. 9.79, the current through the load is determined by

$$I_L = \frac{E_{Th}}{R_{Th} + R_L} = \frac{60 \text{ V}}{9 \Omega + R_L}$$

The voltage is determined by

$$V_L = \frac{R_L E_{Th}}{R_L + R_{Th}} = \frac{R_L (60 \text{ V})}{R_L + R_{Th}}$$

and the power by

$$P_L = I_L^2 R_L = \left( \frac{60 \text{ V}}{9 \Omega + R_L} \right)^2 (R_L) = \frac{3600 R_L}{(9 \Omega + R_L)^2}$$

If we tabulate the three quantities versus a range of values for $R_L$ from 0.1 $\Omega$ to 30 $\Omega$, we obtain the results appearing in Table 9.1. Note in particular that when $R_L$ is equal to the Thévenin resistance of 9 $\Omega$, the power has a maximum value of 100 W, the current is 3.33 A or one-half its max-

**maximum power transfer occurs when the load voltage and current are one-half of their maximum possible values.**

![](image-7.png)

**TABLE 9.1**

FIG. 9.80 *PL versus RL for the network in Fig. 9.79.*


-   ***If the load applied is less than the Thévenin resistance, the
    power to the load will drop off rapidly as it gets smaller. However,
    if the applied load is greater than the Thévenin resistance, the
    power to the load will not drop off as rapidly as it increases.***

FIG. 9.81 *PL versus RL for the network in Fig. 9.79.*

# MAXIMUM POWER TRANSFER THEOREM

-   ***The total power delivered by a supply such as ETh is absorbed by
    both the Thévenin equivalent resistance and the load resistance. Any
    power delivered by the source that does not get to the load is lost
    to the Thévenin resistance.***

FIG. 9.82 *Efficiency of operation versus increasing values of RL.*

# MAXIMUM POWER TRANSFER THEOREM

-   *If efficiency is the overriding factor, then the load should be
    much larger than the internal resistance of the supply. If maximum
    power transfer is desired and efficiency less of a concern, then the
    conditions dictated by the maximum power transfer theorem should be
    applied.*

FIG. 9.83 *Examining a circuit with high efficiency but a relatively low
level of power to the load.*

# MAXIMUM POWER TRANSFER THEOREM

FIG. 9.84 *Defining the conditions for maximum power to a load using the
Norton equivalent circuit.*

For the Norton equivalent circuit in Fig. 9.84, maximum power will be
delivered to the load when

**(9.5)**

This result \[Eq. (9.5)\] will be used to its fullest advantage in the
analysis of transistor networks, where the most frequently applied
transistor circuit model uses a current source rather than a voltage
source.

For the Norton circuit in Fig. 9.84,