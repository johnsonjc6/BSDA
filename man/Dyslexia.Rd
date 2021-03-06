% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Dyslexia}
\alias{Dyslexia}
\title{Data on a group of college students diagnosed with dyslexia}
\format{A data frame with 8 observations on the following 7 variables.
\describe{ 
\item{words}{a numeric vector} 
\item{age}{a numeric vector} 
\item{gender}{a factor with levels \code{f}
\code{m}} 
\item{handed}{a factor with levels \code{l} \code{r}}
\item{weight}{a numeric vector} 
\item{height}{a numeric vector} 
\item{children}{a numeric vector} 
}}
\description{
Data for Exercise 2.90
}
\examples{

str(Dyslexia)
attach(Dyslexia)
plot(weight,height)
plot(handed,words)
detach(Dyslexia)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

