% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\docType{package}
\name{DESeq2-package}
\alias{DESeq2-package}
\title{DESeq2 package for differential analysis of count data}
\description{
The main functions for differential analysis are \code{\link{DESeq}} and
\code{\link{results}}. See the examples at \code{\link{DESeq}} for basic analysis steps.
Two transformations offered for count data are
the "regularized logarithm", \code{\link{rlog}},
and \code{\link{varianceStabilizingTransformation}}.
For more detailed information on usage, see the package vignette, by typing
\code{vignette("DESeq2")}, or the workflow linked to on the first page
of the vignette. All support questions should be posted to the Bioconductor
support site: \url{http://support.bioconductor.org}.
}
\references{
DESeq2 reference:

Michael I Love, Wolfgang Huber, Simon Anders: Moderated estimation of fold change and dispersion for RNA-seq data with DESeq2. Genome Biology 2014, 15:550. \url{http://dx.doi.org/10.1186/s13059-014-0550-8}

DESeq reference:

Simon Anders, Wolfgang Huber: Differential expression analysis for sequence count data. Genome Biology 2010, 11:106. \url{http://dx.doi.org/10.1186/gb-2010-11-10-r106}
}
\author{
Michael Love, Wolfgang Huber, Simon Anders
}
\keyword{package}
