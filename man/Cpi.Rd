% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Cpi}
\alias{Cpi}
\title{Consumer price index from 1979 to 1998}
\format{A data frame with 20 observations on the following 2 variables.
\describe{ 
\item{Year}{year} 
\item{CPI}{consumer price index} 
}}
\usage{
Cpi
}
\description{
Data for Exercise 1.34
}
\examples{

str(Cpi)
plot(CPI ~ Year, data = Cpi, type = "l", lty = 2, lwd = 2, col = "red")   
barplot(Cpi$CPI, col = "pink", las = 2, main = "Problem 1.34")   

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

