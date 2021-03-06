% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/xpssSortCases.R
\name{xpssSortCases}
\alias{xpssSortCases}
\title{Sorts data ascending or descending order}
\usage{
xpssSortCases(x, variables = NULL, order ="A")
}
\arguments{
\item{x}{a (non-empty) data.frame or input data of class "xpssFrame".}

\item{variables}{atomic character or character vector with the names of the variables. Also \code{\link{rownames}} can be used to sort the data.}

\item{order}{atomic character or character vector containing either "A" for ascending order or "D" for descending order.}
}
\value{
Returns a sorted xpssFrame.
}
\description{
R implementation of the SPSS \code{SORT CASES} argument. xpssSortCases reorders the sequence of cases in the dataset based on the values of one or more variables.
}
\details{
The argument order has to be of the same length as the argument variables. Optionally, the sorting can be specified in ascending or descending order for any variable. It is also possible to use combinations of ascending and descending order for different variables.
}
\examples{
data(fromXPSS)

xpssSortCases(fromXPSS, variables = c("V4", "V7_1", "V7_2"), order = c("A","D","A"))
}
\author{
Andreas Wygrabek
}
\seealso{
\code{\link{sort}} \code{\link{order}}
}

