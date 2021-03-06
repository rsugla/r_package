% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RasterArray-raster.R
\name{xres,RasterArray-method}
\alias{xres,RasterArray-method}
\alias{yres,RasterArray-method}
\alias{res,RasterArray-method}
\title{Resolution of a RasterArray object}
\usage{
\S4method{xres}{RasterArray}(x)

\S4method{yres}{RasterArray}(x)

\S4method{res}{RasterArray}(x)
}
\arguments{
\item{x}{a \code{RasterArray} class object.}
}
\value{
A \code{numeric} vector.
}
\description{
The methods are inherited from the \code{RasterStack} class, see \code{\link[raster]{resolution}}. Replacement is not allowed.
}
\examples{
data(dems)
res(dems)
yres(dems)
xres(dems)
}
