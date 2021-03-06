% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/xpssComputeDates.R
\name{computeXdate_tday}
\alias{computeXdate_tday}
\title{Calculates the difference of days between the entered date and October 14, 1582.}
\usage{
computeXdate_tday(x=NULL)
}
\arguments{
\item{x}{atomic object of class \code{character, POSIXlt  or  POSIXt} holding date data.}
}
\value{
Returns a character string with difference of days between the dates.
}
\description{
R Implementation of the SPSS \code{XDATE.DAY} Function. \code{computeXdate_tday} is a helper function for xpssCompute.
}
\details{
computeXdate_tday calculates the difference of days between October 14, 1582 and the entered date.
}
\examples{
xpssCompute(x="2015-02-15 20:11:20", fun="computeXdate_tday")
xpssCompute(x="2022-10-20 21:22:12", fun="computeXdate_tday")
}
\author{
Bastian Wiessner
}
\seealso{
\code{\link{computeXdate_date}} \code{\link{computeDate_wkyr}}
}
\keyword{internal}

