% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/xpssComputeArithmetics.R
\name{computeArsin}
\alias{computeArsin}
\title{Computes the arc-sine.}
\usage{
computeArsin(x)
}
\arguments{
\item{x}{an atomic numeric or numeric vector or numeric matrix.}
}
\value{
returns a vector with the arc-sine values of the input data.
}
\description{
Helper Function for xpssCompute. R Implementation of the SPSS \code{ARSIN} Function.
}
\examples{
xpssCompute(x = fromXPSS, variables = "V5",fun = "computeArsin")
}
\author{
Bastian Wiessner
}
\seealso{
\code{\link{asin}}
}
\keyword{internal}

