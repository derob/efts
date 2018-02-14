---
output: github_document
---

<!-- README.md is generated from README.Rmd. Please edit that file -->



# efts <img src="man/figures/logo.png" align="right" />

[![Build Status](https://travis-ci.org/efts/efts.svg?branch=master)](https://travis-ci.org/efts/efts) 

## Overview

Plain text files are not well suited to storing the large volumes of data generated for and by ensemble streamflow forecasts with numerical weather prediction models. netCDF is a binary file format developed primarily for climate, ocean and meteorological data. netCDF has traditionally been used to store time slices of gridded data, rather than complete time series of point data. This package is for handling the latter.

## Installation


```r
# Sometime in the future
install.packages("efts")

# Or the the development version from GitHub:
# install.packages("devtools")
devtools::install_github("jmp75/efts")
```

## Development

Draft dev notes:


```r
library(devtools)
efts_dir <- '/path/to/efts'
document(efts_dir)
build(efts_dir, vignettes = FALSE)
```

## Getting started

This is a placeholder section


```r
library(efts)
browseVignettes('efts')
#> starting httpd help server ... done
```

## Related work

Placeholder section, see whether there is an intersect with:

* https://www.r-pkg.org/pkg/ensemblepp
* https://www.r-pkg.org/pkg/tsensembler
* https://www.r-pkg.org/pkg/hyfo

