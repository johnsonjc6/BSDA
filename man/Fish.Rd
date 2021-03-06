% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Fish}
\alias{Fish}
\title{Length and number of fish caught with small and large mesh codend}
\format{A data frame with 767 observations on the following 5 variables.
\describe{ 
\item{length}{a numeric vector} 
\item{smalmesh}{a numeric vector} 
\item{largmesh}{a numeric vector}
\item{smallmesh}{a numeric vector} 
\item{largemesh}{a numeric vector} 
}}
\description{
Data for Exercises 5.83, 5.119, and 7.29
}
\examples{

str(Fish)
attach(Fish)
median(smallmesh,na.rm=TRUE)
median(largemesh)
IQR(smallmesh,na.rm=TRUE)
IQR(largemesh)
SIGN.test(smallmesh,conf.level=.99)
SIGN.test(largemesh,conf.level=.99)
t.test(smallmesh,largemesh)
detach(Fish)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

