% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EDA.R
\name{EDA}
\alias{EDA}
\title{Exploratory Data Anaalysis}
\usage{
EDA(x, trim = 0.05)
}
\arguments{
\item{x}{numeric vector. \code{NA}s and \code{Inf}s are allowed but will be
removed.}

\item{trim}{fraction (between 0 and 0.5, inclusive) of values to be trimmed
from each end of the ordered data.  If \code{trim = 0.5}, the result is the
median.}
}
\value{
Function returns various measures of center and location. The values
returned for the Quartiles are based on the definitions provided in
\cite{BSDA}. The boxplot is based on the Quartiles returned in the commands
window.
}
\description{
Function that produces a histogram, density plot, boxplot, and Q-Q plot.
}
\details{
Will not return command window information on data sets containing more than
5000 observations.  It will however still produce graphical output for data
sets containing more than 5000 observations.
}
\note{
Requires package \pkg{e1071}.
}
\examples{

EDA(rnorm(100))
    # Produces four graphs for the 100 randomly
    # generated standard normal variates.

}
\author{
Alan T. Arnholt
}
\keyword{univar}

