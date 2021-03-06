% Generated by roxygen2 (4.0.1): do not edit by hand
\name{xyplot.easing}
\alias{xyplot.easing}
\title{Credit easing data xyplot}
\usage{
xyplot.easing(x, ...)
}
\arguments{
\item{x}{an object of class \code{easing} as returned by \code{\link[easingr]{getEasingData}} and its many offspring.}

\item{...}{other parameters passed to \code{\link[lattice]{xyplot}}.}
}
\description{
Provides a convenience function for passing an \code{easing} object to \code{xyplot}.
}
\examples{
\dontrun{
require(lattice)
ad <- getEasingAgencyDebt()
xyplot(ad)
}
}
\seealso{
easingLineChart easingAreaChart getEasingData
}

