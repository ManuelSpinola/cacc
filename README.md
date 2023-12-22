
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
library(cacc)
library(tidyverse)
library(sf)
library(stars)
```

``` r
max_temp <- ca_future_worldclim(var = "tmax",
  res = 10,
  gcm = "ACCESS-CM2",
  ssp = "ssp126",
  interval = "2041-2060",
  path = tempdir())
```

``` r
ggplot() +
  geom_stars(data = max_temp) +
  scale_fill_viridis_c(name = "Temperatura (°C)", na.value = "transparent", option = "C", direction = -1) +
  theme_minimal() +
  coord_equal()
```

<img src="man/figures/README-unnamed-chunk-4-1.png" width="100%" />
