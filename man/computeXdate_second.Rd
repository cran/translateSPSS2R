% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/xpssComputeDates.R
\name{computeXdate_second}
\alias{computeXdate_second}
\title{Extracts the second on basis of a given date}
\usage{
computeXdate_second(x=NULL)
}
\arguments{
\item{x}{atomic object of class \code{character, POSIXlt  or  POSIXt} holding date data.}
}
\value{
Returns a character string with the second component.
}
\description{
R Implementation of the SPSS \code{XDATE.SECOND} Function. \code{computeXdate_second} is a helper function for xpssCompute.
}
\details{
computeXdate_second calculates the second component out of the date string, the other date and time componentes will be omitted.
}
\examples{
xpssCompute(x="2015-02-15 20:11:20", fun="computeXdate_second")
xpssCompute(x="2022-10-20 21:22:12", fun="computeXdate_second")
}
\author{
Bastian Wiessner
}
\seealso{
\code{\link{computeXdate_date}} \code{\link{computeDate_wkyr}}
}
\keyword{internal}

