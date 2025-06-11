$$
\begin{array}{c|c}
    y & y' \\
    \hline
    \sin x & &\cos x \\
    \cos x & - &\sin x \\
    \tan x & &\sec x \cdot \sec x \\
    \sec x & &\tan x \cdot \sec x \\
    \cot x & - &\csc x \cdot \csc x \\
    \csc x & - &\cot x \cdot \csc x \\
    e^x & &e^x \\
    \ln x & &\dfrac{1}{x} \\
\end{array}
$$

$$
\begin{array}{c|c}
    y & y' \\
    \hline
    \sin [f(x)] & &f'(x) \cdot \cos [f(x)] \\
    \cos [f(x)] & - &f'(x) \cdot \sin [f(x)] \\
    \tan [f(x)] & &f'(x) \cdot \sec [f(x)] \cdot \sec [f(x)] \\
    \sec [f(x)] & &f'(x) \cdot \tan [f(x)] \cdot \sec [f(x)] \\
    \cot [f(x)] & - &f'(x) \cdot \csc [f(x)] \cdot \csc [f(x)] \\
    \csc [f(x)] & - &f'(x) \cdot \cot [f(x)] \cdot \csc [f(x)] \\
    e^{f(x)} & &f'(x) \cdot e^{f(x)} \\
    \ln [f(x)] & &\dfrac{f'(x)}{f(x)} \\
\end{array}
$$

$$
\begin{align*}
    y &= e^{f(x)} \\
    y' &= \frac{d}{dx} \left( e^{f(x)} \right) \\
    y' &= \frac{d}{dx}(f(x))~\cdot e^{f(x)} \\ \\
\end{align*}
$$

## Derivative of General Exponential and Logarithmic Functions

Find the derivative of
$
y = a^{f(x)}, \text{ given }
    \begin{array}
        f(x) &= g(x)\\ 
        \ln(f(x) &= \ln(g(x))
    \end{array}$

Take $\ln$ on both sides

$$
\begin{align*}
    \ln y &= \ln a^{f(x)} \\
    \frac{y'}{y} &= f'(x) \cdot a^{f(x)} \\
    y' = y \cdot f'(x) \cdot a^{f(x)} \\
    y' = a^{f(x)} \cdot f'(x) \cdot a^{f(x)} \\
\end{align*}
$$

$\boxed{y' = a^{f(x)} \cdot f'(x) \cdot a^{f(x)}}$

$$
\begin{align*}
    \log_n m &= \frac{\log m}{\log n} \\
    \therefore y &= \frac{\ln [f(x)}{\ln b} \\
    y' &= \frac{f'(x)}{f(x)} \cdot \frac{1}{\ln b}
    y' &= \frac{f'(x)}{f(x) \cdot \ln b}
\end{align*}
$$

## Logarithmic Differentiation

Find derivative of $ y = x^x$

Taking $\ln$ on both side:


$$
\begin{align*}
    \ln y &= \ln x^x \\
    \ln y &= x \ln x \\
\end{align*}
$$

Find the derivative on both sides:

$$
\begin{align*}
    \frac{y'}{y} = 1+\ln x \\
    y' = y( 1+\ln x ) \\
    y' = x^x( 1+\ln x )
\end{align*}
$$
