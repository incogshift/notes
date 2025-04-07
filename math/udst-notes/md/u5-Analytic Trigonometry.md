- [Fundamental Trigonometric Identities](#fundamental-trigonometric-identities)
- [Simplify Trigonometric Expressions Using Fundamental Identities](#simplify-trigonometric-expressions-using-fundamental-identities)
  - [Example:](#example)
    - [Sum and Difference Formulas for Trigonometry](#sum-and-difference-formulas-for-trigonometry)
  - [Example:](#example-1)
  - [Double-Angle Formulas for Trigonometry.](#double-angle-formulas-for-trigonometry)
    - [Half-Angle Formulas for Trigonometry.](#half-angle-formulas-for-trigonometry)
    - [Solving Trigonometric Equations](#solving-trigonometric-equations)
  - [Solving Trigonometric Equations in Linear Form](#solving-trigonometric-equations-in-linear-form)
    - [Solving Trigonometric Equations Using Identities](#solving-trigonometric-equations-using-identities)
  - [Solving Trigonometric Equations of Higher Degree](#solving-trigonometric-equations-of-higher-degree)
    - [Polar Coordinate System](#polar-coordinate-system)
    - [Simplifying Imaginary Numbers i=—](#simplifying-imaginary-numbers-i)
  - [Complex Numbers](#complex-numbers)
- [Plotting Complex Numbers in the Complex Plane](#plotting-complex-numbers-in-the-complex-plane)
  - [Absolute Value (Modulus) of a Complex Number](#absolute-value-modulus-of-a-complex-number)
    - [Polar Form of a Complex Number](#polar-form-of-a-complex-number)
  - [TIP](#tip)
  - [De Moivre's Theorem](#de-moivres-theorem)
  - [TIP](#tip-1)

In this section, we will use algebra skills to simplify trigonometric expressions, verify identities and solve trigonometric equations.

# Fundamental Trigonometric Identities


| Reciprocal Identities         | Secant and Cosecant            | Cosine and Secant            | Tangent and Cotangent        | |
|---------------------------|--------------------------------|---------------------------------|------------------------------|------------------------------|
| **Identity**               | $\dfrac{1}{\sin\theta} = \csc\theta$   | $1 \cos\theta = \sec\theta$    | $1 \tan\theta = \cot\theta$  |                              |
| **Pythagorean Identities** | $\sin^{2}\theta + \cos^{2}\theta = 1$ | $1 + \tan^{2}\theta = \sec^{2}\theta$ | $1 + \cot^{2}\theta = \csc^{2}\theta$ | $1 + \tan^{2}\theta = \sec^{2}\theta$ |
| **Even and Odd**           | $\sin(-\theta) = -\sin(\theta)$ | $\cos(-\theta) = \cos(\theta)$ | $\tan(-\theta) = -\tan(\theta)$ | $\cot(-\theta) = -\cot(\theta)$ |
| **Reciprocal Identities**  | $\csc(-\theta) = -\csc(\theta)$ | $\sec(-\theta) = \sec(\theta)$ | $\cot(-\theta) = -\cot(\theta)$ | $\sec(-\theta) = \sec(\theta)$ |


*Alternate forms of $\sin^{2}\theta+\cos^{2}\theta=1$ are

# Simplify Trigonometric Expressions Using Fundamental Identities

1. Simplify the expression. Write the final form with no fractions.

$\sec^2 x \cot x \cos x$
$$
\begin{align}
    = (\frac{1}{\cos^2x})(\frac{\cos x}{\sin x})(\cos x) \\ = \frac{\cos^2 x}{\cos^2 x \sin x} \\ = \frac{1}{\sin x} \\ = \csc x \\
\end{align}
$$

2. Simplify the expression. Write the final form with no fractions.

$$\frac{\cos\theta}{1+\sin\theta}+\tan\theta $$

<table>
    <tbody>
        <tr>
            <td>$T$</td>
            <td>Your work should remair</td>
        </tr>
        <tr>
            <td> </td>
            <td>the variable qiven in the</td>
        </tr>
        <tr>
            <td> </td>
            <td>$oblem.Thatmeans,for$</td>
        </tr>
        <tr>
            <td> </td>
            <td>mple2, use $\theta$ and not $x.$</td>
        </tr>
    </tbody>
</table>

$$
\begin{align}
    \frac{\cos\theta}{1+\sin\theta}+\tan\theta \\
     = \frac{\cos \theta}{1+\sin \theta} + \frac{\sin \theta}{\cos \theta} \\    
     = \frac{\cos \theta}{1+\sin \theta} + \frac{\sin \theta}{\cos \theta} \cdot \frac{(1+\sin \theta)}{(1+\sin \theta)} \\ 
    = \frac{\cos^2 \theta + \sin \theta + \sin^2 \theta}{\cos \theta \cdot (1+ \sin \theta)} \\ =\frac{1}{\cos \theta} \\ = \sec \theta \\   
\end{align}
$$


3. Simplify the expression. Write the final form with no fractions

$$
\begin{align}
    \frac{\tan^2t-1}{\tan t\sin t+\sin t} \\ = \frac{(\tan t + 1)(\tan t -1)}{\sin t (\tan t + 1)} \\ = \frac{\tan t-1}{\sin 1} \\ = \frac{\tan t}{\sin 1} - \frac{1}{\sin 1} \\ = \cfrac{\cfrac{\sin t}{\cos t}}{\sin t} - \csc t \\ = \sec t - \csc t \\
\end{align}
$$



## Example:

$$\begin{gathered}
\sin(75^\circ) =0.7 \\
\sin(40^\circ) =0.64 \\
\sin(35^\circ) =0.57 
\end{gathered}$$

But, $\sin(75^{\circ})\neq\sin(40^{\circ})+\sin(35^{\circ})$ because $0.7\neq0.64+0.57$ How can we rewrite. $sin(75^{\circ})$ as a sum? We need a Sum Formula for Trigonometry.

### Sum and Difference Formulas for Trigonometry

<table>
    <tbody>
        <tr>
            <th> </th>
            <th>Sum and Difference For</th>
            <th> </th>
        </tr>
        <tr>
            <td>Sine Formulas</td>
            <td>$\sin(x+y)=\sin x\cos y+$c $\sin(x-y)=\sin x\cos y-$</td>
            <td> </td>
        </tr>
        <tr>
            <td>Cosine Formulas</td>
            <td>$\cos(x+y)=\cos x\cos y-$</td>
            <td> </td>
        </tr>
        <tr>
            <td>Tangent Formulas</td>
            <td>$\tan(x+y)$ $\tan x+\tan y$ $1-\tan x\tan y$</td>
            <td>$\tan x-\tan y$ $-y)$ $1+\tan x\tan y$</td>
        </tr>
    </tbody>
</table>

4. Find the exact value of cos $(15^{\circ})$

$$
\begin{align}
    \cos 15 = \cos (45 -30) \\ = \cos 45 \cos 30 + \sin 45 \sin 30 \\ = \frac{\sqrt{6}+\sqrt{2}}{4} \\
\end{align}
$$

5. Find the exact value of $\sin\left(\dfrac{11\pi}{12}\right)$

$$
\begin{align*}
    \sin\left(\dfrac{11\pi}{12}\right) \\ &= \sin (\frac{8\pi+3\pi}{12}) \\ &= \sin (\frac{2\pi}{3} + \frac{\pi}{4}) \\ &= \sin \frac{2\pi}{3} \cos \frac{\pi}{4} + \cos \frac{2\pi}{3} \sin \frac{\pi}{4} \\ &= \frac{\sqrt{6}-\sqrt{2}}{4} \\
\end{align*}
$$

6. Find the exact value of the expression $\langle25^{\circ}\rangle$ $\sin(25^{\circ})\cos(35^{\circ})+\cos(25^{\circ})\sin(35^{\circ}).$

$$
\begin{align*}
    \sin (x+y) \\ &= \sin (25 + 35) \\ &= \sin 60 \\ &= \frac{\sqrt{3}}{2} \\
\end{align*}
$$

7.Find the exact value of tan $(255^{\circ})$


$$
\begin{align*}
    \tan 255 \\ = \tan (300-45) \\ = \frac{\tan 300 - \tan 45}{1+ \tan 300 \tan 45} \\ = 2+\sqrt{3} \\
\end{align*}
$$

8.Find the exact value of $\cos(\alpha-\beta)$ given that $\sin \alpha=-\frac{4}{5}$ and  $\cos \beta=-\frac{5}{8}$ for $\alpha$ in Quadran III and $\beta$ inQuadrant II.

*Unit 4*:

$$
\begin{align*}
   \sin \alpha=-\frac{4}{5} = \frac{y}{r} \text{, let x be the adjacent side} \\ \pm 3 = x \\ - 3 = x \text{, since alpha in QIII} \\ 
   \cos \beta = \frac{-5}{8} = \frac{x}{r} \text{, let y be the opposite side} \\ y = \pm \sqrt{39} \\ y = + \sqrt{39} \text{, as beta in QII} \\
\end{align*}
$$

*Unit 5*:

$$
\begin{align*}
    \cos(\alpha-\beta) = \cos \alpha \cos \beta + \sin \alpha \sin \beta \\ \cos  \\
\end{align*}
$$

## Example:

$$\sin(50^{\circ})=0.77\\\sin(100^{\circ})=0.98$$

Even though $100^{\circ}=2*50^{\circ}$ .But, $\sin(100^{\circ})\neq2\cdot\sin(50^{\circ})$ because $0.98\neq2(0.77)$

How can we rewrite si. $n(100^\circ)$ ? We need a Double-Angle Formula for Trigonometry

## Double-Angle Formulas for Trigonometry.

<table>
    <tbody>
        <tr>
            <th> </th>
            <th>Double-Angle Formulas</th>
            <th> </th>
        </tr>
        <tr>
            <td>$\sin(2\theta)=2\sin\theta\cos\theta$</td>
            <td>$\cos(2\theta)=\cos^{2}\theta-\sin^{2}\theta$</td>
            <td>$2\tan\theta$ $\left(20\right)$</td>
        </tr>
    </tbody>
</table>

9.Given that $\sin \theta = \dfrac{2}{3}\theta$ in Quadrant II, find the exact function values.

**Ans.**

By pathagorean theorem, the adjacent is $-\sqrt{5}$

a. sin(20)

$$
\begin{align*}
    2 \sin \theta \cos \theta \\ = 2 \frac{2}{3} \frac{-\sqrt{5}}{3} \\ = \frac{-4\sqrt{5}}{9} \\
\end{align*}
$$

b. cos(20)

$$
\begin{align*}
    = \cos^2 \theta - \sin^2 \theta \\ = (\frac{-\sqrt{5}}{3})^2 - (\frac{2}{3})^2 \\ = \frac{1}{9} \\
\end{align*}
$$

c. tan(20)

$$
\begin{align*}
    \frac{2\tan\theta}{1-\tan^2 \theta} \\ = \frac{2(\frac{2}{-\sqrt{5}})}{1- (\frac{2}{-\sqrt{5}})^2} \\ = -4\sqrt{5} \\
\end{align*}
$$

Similarly,

$$\sin(30^{\circ})=0.5\\\sin(15^{\circ})=0.26$$
But,
$$\mathbf{t},{\frac{\sin(30^{\circ})}{2}}\neq\sin(15^{\circ})$$
because $\frac{0.5}{2}\neq0.26$ How can we rewrite $sin(15^{\circ})$ ? We need a Half-Angle Formula for Trigonometry.

###  Half-Angle Formulas for Trigonometry.

<table>
    <tbody>
        <tr>
            <th> </th>
            <th> </th>
            <th>Half-Angle</th>
            <th>Formulas</th>
            <th> </th>
            <th> </th>
        </tr>
        <tr>
            <td>$\theta$ 1 - $\sin\frac{1}{2}$ $=\pm$ 2</td>
            <td>$1-\cos\theta$ $\pm$ 2</td>
            <td>Tall-Ang $\theta$ $\cos{\frac{1}{2}}$ $\cdot=\pm$ 2</td>
            <td>ormulas $+\cos\theta$ 2</td>
            <td>tan</td>
            <td>$\theta$ 1 $-\cos\theta$ $\tan\frac{1}{2}$ $=\pm$ 2 $+\cos\theta$ 11 $1-\cos\theta$ $\sin\theta$ $\sin\theta$ $1+\cos\theta$ $z$</td>
        </tr>
        <tr>
            <td> </td>
            <td> </td>
            <td> </td>
            <td> </td>
            <td> </td>
            <td>$\sin\theta$</td>
        </tr>
        <tr>
            <td> </td>
            <td> </td>
            <td> </td>
            <td> </td>
            <td> </td>
            <td>$\sin\theta$</td>
        </tr>
        <tr>
            <td> </td>
            <td> </td>
            <td> </td>
            <td> </td>
            <td> </td>
            <td>$1+\cos\theta$</td>
        </tr>
        <tr>
            <td>The sign 7+or-is</td>
            <td>or-is determine</td>
            <td>ed by the quadrant</td>
            <td>in which the ar</td>
            <td>$\theta$ angle lies le</td>
            <td>$\theta$ lies :in.</td>
        </tr>
    </tbody>
</table>

10. Use the half-angle formula to find the exact value of $\cos (157.5^\circ)$

$$
\begin{align*}
    \cos 157.5 = \cos \frac{315}{2} \\ = \pm \sqrt{\frac{1+ \cos \theta}{2}} \\ = \pm \sqrt{\frac{1+ \cos 315}{2}} \\ = - \sqrt{\frac{1+ \sqrt{2}}{2}} \\
\end{align*}
$$

11. If sin $a=-\frac{4}{5}$ and $\pi<a<\frac{3\pi}{2}$ find the exact values of each expression

a.  $\sin\left(\frac{a}{2}\right)$

$$
\begin{align*}
    \sin a = \frac{-4}{5} \\ \frac{y}{r} \\ x = \pm 3 \\ x = -3 \quad  QIII\\ \sin \frac{a}{2} = \pm \sqrt{\frac{1-\cos a}{2}} \\ = \pm \sqrt{\frac{1-\cos \frac{-3}{5}}{2}} \\ = \pm \frac{2\sqrt{5}}{5}  \\ = \frac{2\sqrt{5}}{5}  \quad QII\\
\end{align*}
$$

b. $\cos\left(\frac{a}{2}\right)$

$$
\begin{align*}
    = \pm \sqrt{\frac{1+\cos a}{2}} \\ = \pm \sqrt{\frac{1+\cos \frac{-3}{5}}{2}} \\ - \frac{\sqrt{5}}{3}  \\
\end{align*}
$$

c. $\tan \frac{a}{2}$

$$
\begin{align*}
    = \frac{\sin \theta}{1+\cos \theta} \\
    = \frac{\frac{-4}{5}}{1-\frac{3}{5}} \\
    = -2 \\
\end{align*}
$$

### Solving Trigonometric Equations

We know that $\cos(\pi)=-1$

That means, if you are asked to solve the equation cos $x=-1$ for $x$ one of your answers woul be $\chi=\pi$ .That is thesolution on theperiod $[0,2\pi)$

However, $\cos(3\pi)=-1$, $\cos(5\pi)=-1$, $\cos(7\pi)=-1$, etc.

Similarly, $\cos(-\pi)=-1$ $\cos(-3\pi)=-1$ $\cos(-5\pi)=-1$ etc.

Because the cosine function is periodic, any integer multiple of $2\pi$ added to $x=\pi$ also has a cosine value of -1.

There are solutions to the equations.

We save the infinite solutions to cos $x=-1$ are:
- $x = \pi \pm 2\pi n$, where $n$ is an integer.

The domain of sin $x$ and cos $x$ is $(-\infty, \infty)$ and the range is $[-1,1]$

Note that tan $x$ has asymptotes when:
- $x=\frac{\pi}{2}+\pi n$

The range of tan $x$ is:
- $(-\infty, \infty)$

## Solving Trigonometric Equations in Linear Form

![](./images/fugmXgsMSqmDpvYdq0aZyOx19b9grGG8k.png)

12.Solve  $2 \tan x={\sqrt{3}}-\tan x$

a. Over the interval $[0,2\pi)$

$$
\begin{align*}
    2 \tan x={\sqrt{3}}-\tan x \\
    &\implies 3\tan x = \sqrt{3} \\
    &\implies \tan x = \frac{\sqrt{3}}{3} \\
    &\implies x = \arctan \frac{\sqrt{3}}{3} \\
    \implies x = \frac{\pi}{6}, \text{QIII} \\
    \implies x = \pi + \frac{\pi}{6} \text{, reference angle in QI} \\ \implies x = \frac{7\pi}{6} \text{, actual angle} \\
\end{align*}
$$

b. Over the set of real numbers

$$
\begin{align*}
    x = \frac{\pi}{6} \pm 2\pi n \\
    x = \frac{7\pi}{6} \pm 2\pi n \\
\end{align*}
$$


A technique we can try using reference angles from Unit 5 is to solve the equations for $\bar{\theta}$ where $\bar{\theta}$ is in quadrant I. Then, use the signs of quadrants and reference angles to solve for $\theta$ in Qll, Qlll, and QIV.

![](./images/f3owsc2rtnOvZqZaK49LgaKezkTx3GT3R.png)

Example:

To solve the equation cos $\theta=-\frac{1}{2}$ solve the equation cos $\bar{\theta}=+\frac{1}{2}$ instead

We find that $\bar{\theta}=\frac{\pi}{3}$ in QI.

Since cos $\theta$ is negative in Qll and QIll, then the solutions to cos = - must b

$$\theta=\pi-\bar{\theta}=\pi-\frac{\pi}{3}=\frac{2\pi}{3}$$

and

$$\theta=\pi+\bar{\theta}=\pi+\frac\pi3=\frac{4\pi}3.$$

Therefore, the solutions on the interval $[0,2\pi)$ to cos 0 = are 0 = 2 and =

13. Solve $4\sin x+2\sqrt{3}=0$
    
a. Over the interval $[0,2\pi)$

$$
\begin{align*}
    4\sin x+2\sqrt{3}=0 \\
    4\sin x = -2\sqrt{3} \\ 
    \sin x = \frac{-2 \sqrt{}}{} \\
\end{align*}
$$


b.Over the set of real numbers.

14. Solve $4\sqrt{2}=2\cos x+3\sqrt{2}$ a. Over the interval $[0,2\pi)$

b.Over the set of real numbers.

### Solving Trigonometric Equations Using Identities

15. Given $2\sin2x-\sqrt{3}=0$ a.Write the solution set for the general solution.

b. Determine the solution set on the interval $[0,2\pi)$

<table>
    <tbody>
        <tr>
            <th>$\boldsymbol{n}$</th>
            <th>$x=$</th>
        </tr>
        <tr>
            <td>-1</td>
            <td> </td>
        </tr>
        <tr>
            <td>0</td>
            <td> </td>
        </tr>
        <tr>
            <td>1</td>
            <td> </td>
        </tr>
        <tr>
            <td>2</td>
            <td> </td>
        </tr>
    </tbody>
</table>

16. Given $-1+\sin\frac{x}{2}=0$

a. Write the solution set for the general solution

$$
\begin{align*}
    -1 + \sin \frac{x}{2} = 0 \\ \sin \frac{x}{2} = 1 \text{, where x in QI and QII} \\
    \sin a = 1 \\ a = \frac{\pi}{2} \\
    \frac{x}{2} = \frac{\pi}{2} + 2\pi n \\
    x = \pi + 4\pi n \\
\end{align*}
$$

b.Determine the solution set on the interval $[0,2\pi)$

$$
\begin{align*}
    n = -1 &\quad x = -3\pi \\
    n = 0 &\quad x = \pi \to ans \\
    n = 1 &\quad x = 5\pi \\
\end{align*}
$$

17. Given $\cos(x-\frac{\pi}{3})=-\frac{\sqrt{2}}{2}$,

a.Write the solution set for the general solution

$$
\begin{align*}
    \cos(x-\frac{\pi}{3})=-\frac{\sqrt{2}}{2} \text{, $a$ in QII and QIII} \\
    \arccos (-\frac{\sqrt{2}}{2}) = \frac{\pi}{4} = a \\
    solving~for~x_1  \\
    \pi - \frac{\pi}{4} = \frac{3\pi}{4} \to QII \\
    x = \frac{3\pi}{4}+\frac{\pi}{3} \\
    x = \frac{13\pi}{12} \\
    solving~for~x_2  \\
    \pi + \frac{\pi}{4} = \frac{5\pi}{4} \\
\end{align*}
$$

b.Determine the solution set on the interval $[0,2\pi)$

$$
\begin{align*}
    n = 0 &\quad x = \frac{13\pi}{2} \quad x = \frac{19\pi}{12} \\ 
    n=1 &\quad x = \frac{37\pi}{12} \quad x = \frac{42\pi}{12} \\
    n=2 &\quad x = \frac{}{} \\
\end{align*}
$$


## Solving Trigonometric Equations of Higher Degree

18.Solve the equation $2\sin^{2}x+7\sin x-4=0$ on the interval $[0,2\pi)$

$$
\begin{align*}
    2\sin^{2}x+7\sin x-4=0 \\
    Let~\sin x = y \\
    2y^2+7-4 = 0 \\
    y = \frac{1}{2} \quad y = -4 \\
    \sin x = \frac{1}{2} \implies \text{$x$ in QI and QII} \\
    \cancel{\sin x = -4} \because \text{this is not within the range of sin function} \\
    x = \arcsin \frac{1}{2} = \frac{\pi}{6} \\
     \\
\end{align*}
$$

19.Solve the equation cot 2 $x- 3=$ 0 on the interval $[0,2\pi)$

$$
\begin{align*}
    \cot^2 x &=3 \\
    \cot x &= \pm \sqrt{3} \\
    \tan x &= \pm \frac{1}{\sqrt{3}} \implies \begin{align*}
        QI &\quad \arctan \frac{1}{\sqrt{3}} = \frac{\pi}{6} \\
        QII &\quad \pi - \frac{\pi}{6} = \frac{5\pi}{6} \\
        QIII &\quad  \\
    \end{align*} \\
\end{align*}
$$

20.Solve the equation $3\sec^2x=4$ on the interval $[0,2\pi)$

Howwould your answer(s) change if you were asked to solvethe equation in the interval $[0,\pi)?$

How would your answer(s) change if you were asked to solve the equation in the interval [0,4π)?

![](image-5.png)

$$
\begin{align*}
    \tan x \sin^2 x -\tan x = 0 \\
    \tan x (\sin^2 x - 1) = 0 \\
    \tan x (\sin x - 1)(\sin x + 1) = 0 \\
    \tan x = 0 \\
    x = \arctan 0 = 0 + \pi n \\
    \sin x -1 = 0 \\
    \sin x = 1 \\
    x = \frac{\pi}{2} + 2\pi n \\
    \sin x + 1 = 0 \\
    \sin x = -1 \\
    x = \frac{3\pi}{2} + 2\pi n \\
    \text{Here } x = \{0,\pi, \frac{\pi}{2}, \frac{3\pi}{4}\} \\
\end{align*}
$$

![](image-6.png)

I would get only 2 solutions

![](image-7.png)

I would get 4 solutions

### Polar Coordinate System

![](./images/fbxXBf0DI4IC7bMr0UPKwnwO1AGk5lFwu.png)

1. Plot the points whose polar cooridnates are given..

a. $\left(3,\frac{5\pi}{6}\right)$ b. $\left(5,-\frac{\pi}{4}\right)$ C. $(3.5,3\pi)$ d. $\begin{pmatrix}-4,\frac{\pi}{3}\end{pmatrix}$

![](./images/f5wLBM5Uf9UwNF1BHcG6ADZQmO8rIX581.png)

Finding Multiple Representation of a Point in Polar Coordinates

There are 3 ways of representing a point.

![](./images/f0Q5Evhpvz4r0QeAVQ2gEMU3Kiu5uC4Oe.png)

2.Given $\left(4,\frac{\pi}{6}\right)$ in polar coordinates, find two other polar coordinate representationse a.with $r>0$ b.with $r<0$

![](./images/f8GpKtSLengs9c0WfctYpIIUaQ7gsntus.png)

![](./images/fio6fdm7qT3VVmgn18uemSqyzVn3AmUIo.png)

Polar Coordinatesa $(r,\theta)\to$ Rectangular Coordinates $(x,y)$ Use $x=r$ coS $\theta$ and $y=r\sin\theta$ Rectangular Coordinates $(x,y)\rightarrow$ Polar Coordinatess $(r,\theta)$ Use $r^{2}=x^{2}+y^{2}$ and tan $\theta=\frac{y}{x}$ fir $x\neq0$

3. Convert the ordered pair $\left(4,\frac{3\pi}{2}\right)$ in polar coordinates to rectangular coordinates.

Additional Question? How did you know the given coordinates were polar and not rectangular?

4. Convert the ordered pair $\left(-2,-\frac{5\pi}{6}\right)$ in polar coordinates to rectangular coordinates.

![](./images/fesGuiY8S24pgk5GvcnS9nD3RhkgcBUFd.png)

5. Convert (-3,3) from rectangular to polar coordinates. Give two representations, one with $r>0$ and one with $r<0$

6.Convert (-5,-2) from rectangular to polar coordinates. Give two representations, one with $r>0$ and one with $r<0$

### Simplifying Imaginary Numbers i=—

i2 =— ²=— i= i=

We can rewrite $\sqrt{-5}$ as

7. Write each expression in terms of i.

b.√-12 C. $\sqrt{-13}$ a. $\sqrt{-25}$

8. Simplify $i^{50}$ and $i^{23}$

## Complex Numbers

Given real numbers. $a$ and $b$ anumber written in theform $a+bi$ is called a complex number. The value $a$ is called the real part of the complex number and the value $b$ is called the imaginary part.

$$\overbrace{\text{Real part: 5}}\overbrace{\text{Imaginary part: }-7}\\5-7i=5+(-7)i$$

0
<table>
    <tbody>
        <tr>
            <th>Notes</th>
            <th>Examples</th>
        </tr>
        <tr>
            <td>$\cdot$ If $b=0$, then $a+bi$ equals the real number $\alpha.$ This tells us that all real numbers are complex numbers.</td>
            <td>$4+0i$ is generally written as the real number 4.</td>
        </tr>
        <tr>
            <td>$\cdot$ If $a=0$ and $b\neq0$, then $a+bi$ equals $bi$, which we say is pure innaginary.</td>
            <td>The number $0+8i$ is a pure imaginary number and is generallv written as simplv 8i</td>
        </tr>
    </tbody>
</table>

9. Perform the indication operations. Write the answer in complex form, that means, in the form $a+bi$

a. $(-2-4i)+(5+2i)-(3-6i)$

b. $(-2+6i)(4-3i)$

C. $(3+4i)^{2}$

# Plotting Complex Numbers in the Complex Plane

![](./images/feksF3SOCW2t4lhEVPZvkY3xgH2s8NT1Q.png)

The horizontal axis is the real axis and the vertical axis is the imaginary axis.

A complex number $z=a+bi$ can be written as an ordered pair $(a,b)$ and can be graphed in the. complex plane.

10. Graph the complex numbers in the complex plane.

d.-2i b.4-2i C.-5 a. $3+4i$

![](./images/fdnpVPG6wp4U7ZtaZIpePIkNPvwkGirTT.png)

![](./images/fNK4pBl8ug9bGNcz4y2ZdTevrHwSxmGeB.png)

## Absolute Value (Modulus) of a Complex Number

If $z=a+bi$ is a complexnumber,then the absolutevalue of $Z$ (also called the modulus or magnitude of $Z$ )is givenby

$$|z|=\sqrt{a^2+b^2}$$

11.Find the modulus. a. $z=3-4i$

b. $z=-8+2i$ C. $z=9i$

### Polar Form of a Complex Number

The polar form (or trigonometric form)of a complex number $z=a+bi$ is

$$z=r\begin{pmatrix}\cos\theta+i\sin\theta\end{pmatrix}$$

where $a=r\cos\theta$ $b=r\sin\theta$ $r=\sqrt{a^{2}+b^{2}}$ and tan $\theta=\frac{b}{a}\left(a\neq0\right)$ The valueof $r$ is the modulus of $z$, and we say that $\theta$ is an argument of Z There are infinitely many choices for $\theta$ ,but normally, $\theta$ is taken on the interval $0\leq\theta<2\pi$ or $0^{\circ}\leq\theta<360^{\circ}$

![](./images/foGYqYSEzUV2QVQ4wwIesikwpy6733fRE.png)

12. Write the complex number in polar form.

b. $z=8-15i$ a. $z=-2+2i$

Compute Products and Quotients of Complex Numbers in PolarForm

Products and Quotients of Complex Numbers in Polar Form

$$\operatorname{If}z_1=r_1\begin{pmatrix}\cos\theta_1+i\sin\theta_1\end{pmatrix}\text{and}z_2=r_2\begin{pmatrix}\cos\theta_2+i\sin\theta_2\end{pmatrix}\text{,then}$$

$$\begin{aligned}
&z_{1}z_{2}=r_{1}r_{2}\left[\cos{(\theta_{1}+\theta_{2})}+i\sin{(\theta_{1}+\theta_{2})}\right] \\
&\frac{z_{1}}{z_{2}}=\frac{r_{1}}{r_{2}}\Big[\cos{(\theta_{1}-\theta_{2})}+i\sin{(\theta_{1}-\theta_{2})}\Big]\quad(z_{2}\neq0)
\end{aligned}$$

## TIP

The word “moduli" is the plural of the word “modulus."

14. Given $z_{1}=4\left(\cos\frac{4\pi}{3}+i\sin\frac{4\pi}{3}\right)$ and $z_{2=}3\left(\cos\frac{\pi}{2}+i\sin\frac{\pi}{2}\right)$ ,find $z_1z_2$ and $\frac{z_1}{z_2}$ . Write your solution in polar form.

## De Moivre's Theorem

If $z=r\left(\cos\theta+i\sin\theta\right)$ and n is a positive integer, then

$$z^n=\begin{bmatrix}r\begin{pmatrix}\cos\theta+i\sin\theta\end{pmatrix}\end{bmatrix}^n=r^n\begin{pmatrix}\cos n\theta+i\sin n\theta\end{pmatrix}.$$

In words, to raise $z$ to a positive integer power $n$ raise the modulus to the th power and multiply the argument by $n$

15. Compute $[5(\cos75^{\circ}+i\sin75^{\circ})]^{4}$ 75° $75^\circ$ and write the result in rectangular form. $a+bi$

16.Compute $(-3+3i)^{6}$ and write the result in rectangular form $a+bi$

## TIP

 Recall that a $+(-bi)$ is usually written as a - bi. Likewise, a real number or pure imaginary number is usually simplified. For example, $a+0i$ is usually written as a, and $0+bi$ is usually written as bi.