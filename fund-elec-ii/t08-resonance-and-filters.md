## Introduction to Resonance Circuit

- Resonance in a circuit is a combination of RLC components
- Occurs when $X_L = X_C$
- The frequency at which resonance occurs is called **resonance frequency**
- $I = \dfrac{E\angle\theta}{R}$
- $Z_{T_s} = R$
- Response is max at $f_r$

<img src="t8-resonance-and-filters-img/power-frequency-curve.png" width=300 alt="power-frequency-curve.png">

- The tuning process (setting the dial to fr) is the reason for the terminology tuned circuit.
- When resonance occurs at the frequency (fr), the energy absorbed by one reactive element is the same as that released by another reactive element within the system. In other words, energy pulsates from one reactive element to the other.

## Series Resonant Circuit 

Resonace frequency

## Quality Factor $(Q)$

# incb
$$Q_S = \frac{Q_T}{P} = \frac{X_L}{R} $$
# ince

$$V_L=V_C = Q_S E$$

## Z_T vs Frequency

## Selectivity

Bandwidth: distance b/w 2 the cut off frequencies of a given circuit

Cut off frequency: RMS current frequency (2 frequencies for each circuit)

Selectivity:
## incb
- $\mathrm{Selectivity \propto \frac{1}{Bandwidth}}$

$BW = f_2 - f_1$

$$
\begin{align*}
    BW &= \frac{f_S}{Q_S} \\
    \frac{f_2 - f_1}{f_S} &= \frac{1}{Q_S} \\
    P_{HPF} &= \frac{1}{2}P_{max} = I^2R\\
    f_1 = f_S - \frac{BW}{2} \\
    f_2 = f_S + \frac{BW}{2} \\
\end{align*}
$$

## ince

## Introduction to Filters

- Filter Definition: Any combination of passive (R, L, and C) and/or active (transistors or operational amplifiers) elements that are designed to select or reject a band of frequencies.
- Filter applications: communication systems, stereo systems, noise filtering.
- Passive Filters are analyzed in this topic.
- Filter categories: low-pass, high-pass, pass-band, and stop-band.
- For type of filter, there are critical frequencies that define the regions of pass-bands and stop-bands (often called reject bands), as depicted in the next slide.

## RC Low-Pass filter

- RC circuit
- Output at low frequencies only
- No output at high frequencies
- To a resistor circuit, a capacitor is connected in parallel
- We are taking output from the capacitor
- Cut off frequency, $f_c = \dfrac{1}{2\pi RC}$

## RC High-Pass filter

- RC circuit
- Output at high frequencies only
- No output at low frequencies
- To a capacitor circuit, a resistor is connected in parallel
- Cut off frequency, $f_c = \dfrac{1}{2\pi RC}$
