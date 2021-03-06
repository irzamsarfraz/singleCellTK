% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seuratFunctions.R
\name{seuratPlotHVG}
\alias{seuratPlotHVG}
\title{seuratPlotHVG
Plot highly variable genes from input sce object (must have highly variable genes computations stored)}
\usage{
seuratPlotHVG(inSCE, labelPoints = 0)
}
\arguments{
\item{inSCE}{(sce) object that contains the highly variable genes computations}

\item{labelPoints}{Numeric value indicating the number of top genes that should be labeled.
Default is \code{0}, which will not label any point.}
}
\value{
plot object
}
\description{
seuratPlotHVG
Plot highly variable genes from input sce object (must have highly variable genes computations stored)
}
\examples{
data(scExample, package = "singleCellTK")
\dontrun{
sce <- seuratNormalizeData(sce, useAssay = "counts")
sce <- seuratFindHVG(sce, useAssay = "counts")
seuratPlotHVG(sce)
}
}
