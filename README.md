cacc: Central America climate change
================

<!-- README.md is generated from README.Rmd. Please edit that file -->

# cacc <img src="man/figures/logo.png" align="right" height="139" />

<!-- badges: start -->
<!-- badges: end -->

The goal of cacc is to provides geospatial data of Central America to do
climate change analysis.

## Installation

You can install the development version of cacc from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ManuelSpinola/cacc")
```

## Example

This is a basic example which shows you how to use the package:

``` r
## basic example code
library(cacc)
library(tidyverse)
library(sf)
library(stars)
```

``` r
climate <- ca_future_worldclim(var = "tmax",
  res = 10,
  gcm = "ACCESS-CM2",
  ssp = "ssp126",
  interval = "2041-2060")
#>  _ _           _
#> (_) |_ ___  __| |_ __ ___
#> | | __/ __|/ _` | '_ ` _ \
#> | | |_\__ \ (_| | | | | | |
#> |_|\__|___/\__,_|_| |_| |_| Version 0.2.1
#> Warning in st_crop.stars(clip_imgs, bry): st_crop: bounding boxes of x and y do
#> not overlap
```
