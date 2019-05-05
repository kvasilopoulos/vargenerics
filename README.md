
<!-- README.md is generated from README.Rmd. Please edit that file -->

# vargenerics

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/vargenerics)](https://cran.r-project.org/package=vargenerics)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![Travis build
status](https://travis-ci.org/kvasilopoulos/vargenerics.svg?branch=master)](https://travis-ci.org/kvasilopoulos/vargenerics)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/kvasilopoulos/vargenerics?branch=master&svg=true)](https://ci.appveyor.com/project/kvasilopoulos/vargenerics)
<!-- [![Codecov test coverage](https://codecov.io/gh/kvasilopoulos/vargenerics/branch/master/graph/badge.svg)](https://codecov.io/gh/kvasilopoulos/vargenerics?branch=master) -->
<!-- badges: end -->

The goal of vargenerics is to …

## Installation

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("kvasilopoulos/vargenerics")
```

## Usage

``` r
library(vargenerics)

irf
#> function(object, ...) {
#>   UseMethod("irf")
#> }
#> <bytecode: 0x00000000145ca660>
#> <environment: namespace:vargenerics>

fevd
#> function(object, ...) {
#>   UseMethod("fevd")
#> }
#> <bytecode: 0x0000000013b0af30>
#> <environment: namespace:vargenerics>
```

To use `vargenerics` with your package, import and re-export the
generic.

    #> function(object, ...) {
    #>   UseMethod("irf")
    #> }
    #> <bytecode: 0x00000000145ca660>
    #> <environment: namespace:vargenerics>

-----

Please note that the ‘vargenerics’ project is released with a
[Contributor Code of Conduct](.github/CODE_OF_CONDUCT.md). By
contributing to this project, you agree to abide by its terms. \[Copied
to clipboard\]
