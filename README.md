
<!-- README.md is generated from README.Rmd. Please edit that file -->

# cdsbthis

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![BioC
status](http://www.bioconductor.org/shields/build/release/bioc/cdsbthis.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/cdsbthis)
[![R-CMD-check-bioc](https://github.com/lcolladotor/cdsbthis/workflows/R-CMD-check-bioc/badge.svg)](https://github.com/lcolladotor/cdsbthis/actions)
[![Codecov test
coverage](https://codecov.io/gh/lcolladotor/cdsbthis/branch/master/graph/badge.svg)](https://codecov.io/gh/lcolladotor/cdsbthis?branch=master)
<!-- badges: end -->

The goal of `cdsbthis` is to …

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `cdsbthis` using from
[Bioconductor](http://bioconductor.org/) the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("cdsbthis")
```

And the development version from
[GitHub](https://github.com/lcolladotor/cdsbthis) with:

``` r
BiocManager::install("lcolladotor/cdsbthis")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library("cdsbthis")
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
cubicar(10)
#> [1] 1000
cubicar(2)
#> [1] 8
cubicar(pi)
#> [1] 31.00628
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub!

## Citation

Below is the citation output from using `citation('cdsbthis')` in R.
Please run this yourself to check for any updates on how to cite
**cdsbthis**.

``` r
print(citation('cdsbthis'), bibtex = TRUE)
#> 
#> lcolladotor (2021). _Ejemplo para CDSB_. doi: 10.18129/B9.bioc.cdsbthis
#> (URL: https://doi.org/10.18129/B9.bioc.cdsbthis),
#> https://github.com/lcolladotor/cdsbthis/cdsbthis - R package version
#> 0.99.0, <URL: http://www.bioconductor.org/packages/cdsbthis>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {Ejemplo para CDSB},
#>     author = {{lcolladotor}},
#>     year = {2021},
#>     url = {http://www.bioconductor.org/packages/cdsbthis},
#>     note = {https://github.com/lcolladotor/cdsbthis/cdsbthis - R package version 0.99.0},
#>     doi = {10.18129/B9.bioc.cdsbthis},
#>   }
#> 
#> lcolladotor (2021). "Ejemplo para CDSB." _bioRxiv_. doi: 10.1101/TODO
#> (URL: https://doi.org/10.1101/TODO), <URL:
#> https://www.biorxiv.org/content/10.1101/TODO>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {Ejemplo para CDSB},
#>     author = {{lcolladotor}},
#>     year = {2021},
#>     journal = {bioRxiv},
#>     doi = {10.1101/TODO},
#>     url = {https://www.biorxiv.org/content/10.1101/TODO},
#>   }
```

Please note that the `cdsbthis` was only made possible thanks to many
other R and bioinformatics software authors, which are cited either in
the vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the `cdsbthis` project is released with a [Contributor
Code of Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

-   Continuous code testing is possible thanks to [GitHub
    actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
    through *[usethis](https://CRAN.R-project.org/package=usethis)*,
    *[remotes](https://CRAN.R-project.org/package=remotes)*, and
    *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)*
    customized to use [Bioconductor’s docker
    containers](https://www.bioconductor.org/help/docker/) and
    *[BiocCheck](https://bioconductor.org/packages/3.13/BiocCheck)*.
-   Code coverage assessment is possible thanks to
    [codecov](https://codecov.io/gh) and
    *[covr](https://CRAN.R-project.org/package=covr)*.
-   The [documentation website](http://lcolladotor.github.io/cdsbthis)
    is automatically updated thanks to
    *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
-   The code is styled automatically thanks to
    *[styler](https://CRAN.R-project.org/package=styler)*.
-   The documentation is formatted thanks to
    *[devtools](https://CRAN.R-project.org/package=devtools)* and
    *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.13/biocthis)*.
