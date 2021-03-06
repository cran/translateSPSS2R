% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/xpssFilterOff.R
\name{xpssFilterOff}
\alias{xpssFilterOff}
\title{Ends a FILTER subset}
\usage{
xpssFilterOff(x)
}
\arguments{
\item{x}{a (non-empty) data.frame or input data of class \code{"xpssFrame"}.}
}
\value{
Output is the original dataset.
}
\description{
R implementation of the SPSS \code{FILTER OFF} Function.
}
\details{
xpssFilterOff terminates the filtering and merges the excluded data with the actual subset of the dataset.
\cr\cr \strong{Important:}
\cr All changes are used on the complete dataset, except for the function beeing an \emph{data exploring} or \emph{data analyzing} function. \cr \cr
 \tabular{rlll}{
 \tab Type of Function \tab Example Function \tab Dataset Usage \cr
\tab Data Management  \tab \code{\link{xpssSelectIf}} \tab Uses the complete dataset\cr
\tab Data Modifing \tab \code{\link{xpssRecode}} \tab Uses the complete dataset\cr
\tab Data Exploring \tab \code{\link{xpssDescriptives}} \tab Uses the working dataset only\cr
\tab Data Analyzing \tab \code{\link{xpssRegression}} \tab Uses the working dataset only\cr
}
\strong{NOTE:} For temporary case selection, specify \code{xpssTemporary} before \code{xpssDoIf}.
}
\examples{
data(fromXPSS)

temp <- xpssDoIf(x=fromXPSS, cond = "V3 == 1")

temp <- xpssRecode(x=temp,variables="V5",rec="lo:78 = 1; else = 2")

temp <- xpssEndIf(x=temp)
}
\author{
Andreas Wygrabek
}

