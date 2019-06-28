
<!-- README.md is generated from README.Rmd. Please edit that file -->

# smgenerics

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/smgenerics)](https://cran.r-project.org/package=smgenerics)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Travis build
status](https://travis-ci.org/kvasilopoulos/smgenerics.svg?branch=master)](https://travis-ci.org/kvasilopoulos/smgenerics)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/kvasilopoulos/smgenerics?branch=master&svg=true)](https://ci.appveyor.com/project/kvasilopoulos/smgenerics)
[![Codecov test
coverage](https://codecov.io/gh/kvasilopoulos/smgenerics/branch/master/graph/badge.svg)](https://codecov.io/gh/kvasilopoulos/smgenerics?branch=master)
<!-- badges: end -->

The goal of `smgenerics` is to extend the
[generics](https://github.com/r-lib/generics) package for less known
methods that are part of statistical modelling and reporting packages.
The motivation is exactly the same, i.e. to reduce educe dependencies by
providing a set of generic methods that can be imported.

## Installation

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("kvasilopoulos/smgenerics")
```

## Usage

A very characteristic example is the packages that are using Vector
Autoregressive modelling like `vars` and `svars`. These packages require
the the use of `irf`(Impulse Response Funcion) and `hd` (Historical
Decomposition) generics to function.

``` r
library(smgenerics)

irf
#> function(x, ...) {
#>   UseMethod("irf")
#> }
#> <bytecode: 0x000000001867ed18>
#> <environment: namespace:smgenerics>

fevd
#> function(x, ...) {
#>   UseMethod("fevd")
#> }
#> <bytecode: 0x0000000017c67c20>
#> <environment: namespace:smgenerics>
```

To use `smgenerics` with your package, import and re-export the generic.

``` r
#' @importFrom smgenerics irf
#' @export
smgenerics::irf
```

-----

Please note that the ‘smgenerics’ project is released with a
[Contributor Code of Conduct](.github/CODE_OF_CONDUCT.md). By
contributing to this project, you agree to abide by its terms. \[Copied
to clipboard\]
