% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/xpssComputeArithmetics.R
\name{computeSin}
\alias{computeSin}
\title{Computes the sine function}
\usage{
computeSin(x)
}
\arguments{
\item{x}{an atomic numeric or numeric vector or numeric matrix.}
}
\value{
returns a numeric, numeric vector or matrix with the sine values of the input data.
}
\description{
Helper Function for xpssCompute. R Implementation of the SPSS \code{SIN} Function.
}
\examples{
xpssCompute(x = fromXPSS, variables = "V5",fun = "computeSin")
}
\author{
Bastian Wiessner
}
\seealso{
\code{\link{sin}}
}
\keyword{internal}

