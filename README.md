
<!-- README.md is generated from README.Rmd. Please edit that file -->

# cwdata

<!-- badges: start -->

[![R-CMD-check](https://github.com/yli807/cwdata/workflows/R-CMD-check/badge.svg)](https://github.com/yli807/cwdata/actions)
<!-- badges: end -->

The goal of cwdata is to …

## Installation

You can install the released version of cwdata from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("cwdata")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("yli807/cwdata")
```

## Example

This package provides many great datasets used in ETC5523:

``` r
library(cwdata)
head(key_crop_yields)
#>        entity code year     crop tonnes_per_hectare
#> 1 Afghanistan  AFG 1961    wheat             1.0220
#> 2 Afghanistan  AFG 1961     rice             1.5190
#> 3 Afghanistan  AFG 1961    maize             1.4000
#> 4 Afghanistan  AFG 1961 soybeans                 NA
#> 5 Afghanistan  AFG 1961 potatoes             8.6667
#> 6 Afghanistan  AFG 1961    beans                 NA
## basic example code
```
