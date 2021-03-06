% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Shkdrug}
\alias{Shkdrug}
\title{Effects of a drug and electroshock therapy on the ability to solve simple
tasks}
\format{A data frame with 64 observations on the following 6 variables.
\describe{ 
\item{Drug.Shk}{a numeric vector}
\item{Drug.NoS}{a numeric vector} 
\item{NoDrug.S}{a numeric vector} 
\item{NoDg.NoS}{a numeric vector} 
\item{Treatment}{a factor with levels \code{Drug/NoS} \code{Drug/Shk} \code{NoDg/NoS}
\code{NoDrug/S}} 
\item{Response}{a numeric vector} 
}}
\description{
Data for Exercises 10.11 and 10.12
}
\examples{

str(Shkdrug)
attach(Shkdrug)
boxplot(Response~Treatment)
anova(lm(Response~Treatment))
detach(Shkdrug)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

