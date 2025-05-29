
All circuits have an inductance. Why?

## General Equation

$W = Pt$

$p = V_mI_m\sin\omega t \sin (\omega t +\theta)$

$p=VI \cos\theta (1-\cos 2\omega t) + VI \sin\theta (\sin 2\omega t)$

<details>
<summary>Derivation</summary>

$$
\begin{align}
    \text{From:} \notag \\
    p(t) &= V_mI_m\sin\omega t \sin (\omega t +\theta) \\
    \sin A \sin B &= \frac{1}{2}[\cos(A - B) - \cos(A + B)] \\
    \text{We have:} \notag \\
     \sin(\omega t)\sin(\omega t + \theta) &= \frac{1}{2}[\cos(\omega t - (\omega t + \theta)) - \cos(\omega t + (\omega t + \theta))] \\
    \sin(\omega t)\sin(\omega t + \theta) &= \frac{1}{2}[\cos(-\theta) - \cos(2\omega t + \theta)] \\
    \text{But:} \notag \\
    \cos(-\theta) &= \cos(\theta) \notag \\
    \implies  \sin(\omega t)\sin(\omega t + \theta) &= \frac{1}{2}[\cos(\theta) - \cos(2\omega t + \theta)] \\
    \text{(6) in (1):} \notag \\
    \implies p(t) &= V_m I_m \cdot \frac{1}{2}[\cos(\theta) - \cos(2\omega t + \theta)] \\
    \text{But:} \notag \\
    V_m &= \sqrt{2}V, I_m = \sqrt{2}I \notag \\
    \implies p(t) &= VI [\cos(\theta) - \cos(2\omega t + \theta)] \\
\end{align}
$$

---

$$
\boxed{p(t) = VI \cos(\theta) - VI \cos(2\omega t + \theta)}
$$

* The **first term** is constant: **real (average) power**
* The **second term** oscillates at $2\omega$: **reactive power component**

---

$$
\begin{align*}
    \text{From:} \qquad p(t) &= VI [\cos(\theta) - \cos(2\omega t + \theta)] \\
    \cos(a+b) &= \cos a \cos b - \sin a \sin b \\
    \text{We have:} \qquad p(t) &= VI \left[ \cos\theta - \left( \cos 2\omega t \cos\theta - \sin 2\omega t \sin\theta \right) \right] \\
    p(t) &= VI \left[ \cos\theta - \cos 2\omega t \cos\theta + \sin 2\omega t \sin\theta \right] \\
    p(t) &= VI \left[ \cos\theta (1 - \cos 2\omega t) + \sin\theta \sin 2\omega t \right] \\
\end{align*}
$$
---

$$
\boxed{p(t) = VI \cos\theta (1 - \cos 2\omega t) + VI \sin\theta \sin 2\omega t}
$$


### Interpretation:

* $VI\cos\theta$: average **real power**
* $VI\sin\theta$: **reactive power** magnitude
* Oscillating terms: power fluctuates at $2\omega$

This form is useful in **power electronics** and **phasor analysis**.

</details>

![](images/load-circuit.png)

If the load is:
- Purely resistive, $\theta = 0^\circ$.
- Purely inductive, $\theta = 90^\circ$.
- Purely capacitive, $\theta = -90^\circ$.
- Primarily inductive, $\theta > 0^\circ$, $i$ lags $v$.
- Primarily capacitive, $\theta < 0^\circ$, $i$ leads $v$

## Apparent power

$S=VI$

Unit: $\text{VA}$, Volt Ampere

$P = S \cos \theta$

$F_p = \dfrac{P}{S}$

## The Reactive Power (Q)

$Q_L = VI \sin \theta$

Unit: $\text{VAR}$, Volt Ampere Reactive

## The Power Triangle

$S \angle \theta_S = P\angle 0^\circ +Q$

## Power Factor Correction

$Q_C$ negates the $Q_L$

$\implies Q_T = Q_L - Q_C$

Problem:

Given:
$$
\begin{align*}
    &V_T,~f,~P_T,~F_p~\text{lagging or leading},~F'_p~\text{(new power factor, lagging or leading)} \\
    \text{Find S and Q T,} \\
    S &= \frac{P}{p.f.} \\
    Q_C &= Q_L - Q_C \\
    \text{Find S'} \\
    S' &= \frac{P}{p.f.} \\
    \text{}

\end{align*}
$$

Much easier way to find $Q_C$
$$
\begin{align*}
    Q_C = P \cdot \tan (\theta_1 -\theta_2) \\
    \theta_1 \iff F_p \\
    \theta_2 \iff F'_p
\end{align*}
$$

## Collection of formulas

$$
\begin{align*}
    S&=\sqrt{P^2+Q^2_L}\\
    S &= \frac{P}{p.f.} \\
    I &= \frac{S}{E} \\
    Q_L &= \sqrt{S^2-P^2} \\
    Q_C &= Q_L-Q_T \\
    X_C&=\dfrac{E^2_{rms}}{Q_C} \\
    C &= \dfrac{1}{2\pi f X_C} \\
\end{align*}
$$
