% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Groupabc}
\alias{Groupabc}
\title{Group data to illustrate analysis of variance}
\format{A data frame with 15 observations on the following 3 variables.
\describe{ 
\item{GroupA}{a numeric vector} 
\item{GroupB}{a numeric vector} 
\item{GroupC}{a numeric vector} 
}}
\description{
Data for Exercise 10.42
}
\examples{

str(Groupabc)
attach(Groupabc)
STACKED <-stack(Groupabc)
STACKED[1:5,]
boxplot(values~ind,col=c("red","blue","green"),data=STACKED)
anova(lm(values~ind,data=STACKED))
remove(STACKED)
detach(Groupabc)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

