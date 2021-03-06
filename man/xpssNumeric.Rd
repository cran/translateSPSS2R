% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/xpssNumeric.R
\name{xpssNumeric}
\alias{xpssNumeric}
\title{Creates numeric variables}
\usage{
xpssNumeric(x, varname = NULL, fill = NA)
}
\arguments{
\item{x}{a (non-empty) data.frame or input data of class \code{"xpssFrame"}.}

\item{varname}{atomic character or character vector with the name of the variables which should be created.}

\item{fill}{atomic numeric or atomic character values, which fill the variables. By default the value is NA for all new variables. It is possible to assign each new variable an own value to fill with.}
}
\value{
Returns the input data extended by the new variables.
}
\description{
R implementation of the SPSS \code{NUMERIC} function. Creates new numeric variables, which get appended at the end of the dataset.
}
\details{
xpssNumeric creates new numeric variables, which get appended at the end of the dataset. The new variables are as long as the selected dataset. By default the new variables are blank and get filled with NA, otherwise every case for the selected variable get filled with the speficied value.
}
\examples{
\dontrun{
xpssNumeric(fromXPSS, varname = c("A"), fill = c(NA))
}
}
\author{
Andreas Wygrabek
}
\seealso{
\code{\link{xpssString}}
}

