<!--<p align="center" width="100%">
    <img src="raw-github-link-to-logo" alt="Chebyshaw Logo" width="500">
</p>-->

<!--[![Docs-stable Badge]][Docs-stable]-->
[![Docs-dev Badge]][Docs-dev]
[![Coverage Badge]][Coverage]
[![Aqua Badge]][Aqua]
[![JET Badge]][JET]
[![Blue Badge]][Blue]

# Chebyshaw
**Chebyshaw** is a [Julia] package that evaluates a *Chebyshev* series of arbitrary order using the *Clenshaw* (1995) algorithm. The series derivatives of first and second order are obtained with an extension of the algorithm derived by *Skrzipek* (1998).

Chebyshaw does not intend to be a complete package in the field of polynomial interpolation and it was developed mainly to support other Julia projects created by the [author][rodpcastro], specially those that require the computation of a *Chebyshev* series second order derivative[^1].

[!NOTE]
**Chebyshaw does not compute the Chebyshev coefficients**. For that, the package [FastChebInterp.jl] is recommended.

## References
1. C. W. Clenshaw. 1955. A note on the summation of Chebyshev series. Math. Comp. 9 (July 1955), 118–120. https://doi.org/10.1090/S0025-5718-1955-0071856-0
2. M. R. Skrzipek. 1998. Polynomial evaluation and associated polynomials. Numer. Math. 79, 4 (June 1998), 601–613. https://doi.org/10.1007/s002110050354

[^1]: [FastChebInterp.jl] v1.3.1 is not able to compute second order derivatives efficiently.

<!--Links-->
[Docs-stable]: https://rodpcastro.github.io/Chebyshaw.jl/stable/
[Docs-stable Badge]: https://img.shields.io/badge/docs-stable-blue.svg
[Docs-dev]: https://rodpcastro.github.io/Chebyshaw.jl/dev/
[Docs-dev Badge]: https://img.shields.io/badge/docs-dev-blue.svg
[Coverage]: https://codecov.io/gh/rodpcastro/Chebyshaw.jl
[Coverage Badge]: https://codecov.io/gh/rodpcastro/Chebyshaw.jl/branch/main/graph/badge.svg
[Aqua]: https://github.com/JuliaTesting/Aqua.jl
[Aqua Badge]: https://juliatesting.github.io/Aqua.jl/dev/assets/badge.svg
[JET]: https://github.com/aviatesk/JET.jl
[JET Badge]: https://img.shields.io/badge/%F0%9F%9B%A9%EF%B8%8F_tested_with-JET.jl-233f9a
[Blue]: https://github.com/JuliaDiff/BlueStyle
[Blue Badge]: https://img.shields.io/badge/code%20style-blue-4495d1.svg

[Julia]: https://julialang.org/
[rodpcastro]: https://github.com/rodpcastro
[FastChebInterp.jl]: https://github.com/JuliaMath/FastChebInterp.jl
