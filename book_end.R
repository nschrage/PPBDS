knitr::write_bib(c(.packages(), "bookdown"), "bib/packages.bib")

# Running snapshot from renv after a successful build to update necessary packages

renv::snapshot()
