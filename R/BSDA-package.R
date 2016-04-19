#############################################################################
#' @import lattice 
#' @importFrom graphics abline axis box boxplot dotchart hist legend lines mtext par plot plot.design points polygon segments text title
#' @importFrom stats dbinom density dnorm fitted fivenum median pnorm pt qchisq qnorm qqline qqnorm qt quantile rbinom rnorm rstandard sd shapiro.test var
#' @importFrom utils combn
#' @importFrom e1071 skewness kurtosis
#' 
NULL
###############################################################################

#' Starting salaries for 25 new PhD psychologist
#' 
#' Data for Exercise 3.66
#' 
#' 
#' @name Salary
#' @docType data
#' @format A data frame with 25 observations on the following variable.
#' \describe{ 
#' \item{salary}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Salary)
#' 
NULL





#' Surface-water salinity measurements from Whitewater Bay, Florida
#' 
#' Data for Exercise 5.27 and 5.64
#' 
#' 
#' @name Salinity
#' @docType data
#' @format A data frame with 48 observations on the following variable.
#' \describe{ 
#' \item{salinity}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Salinity)
#' str(Salinity)
#' EDA(Salinity$salinity)
#' t.test(Salinity$salinity,conf.level=.99)$conf
#' 
NULL





#' SAT scores, percent taking exam and state funding per student by state for
#' 1994, 1995 and 1999
#' 
#' Data for Statistical Insight Chapter 9
#' 
#' 
#' @name Sat
#' @docType data
#' @format A data frame with 51 observations on the following 16 variables.
#' \describe{ 
#' \item{state}{a factor with levels \code{alabama}
#' \code{alaska} \code{arizona} \code{arkansas} \code{california}
#' \code{colorado} \code{connecticut} \code{delaware} \code{dist of columbia}
#' \code{florida} \code{georgia} \code{hawaii} \code{idaho} \code{illinois}
#' \code{indiana} \code{iowa} \code{kansas} \code{kentucky} \code{louisiana}
#' \code{maine} \code{maryland} \code{massachusetts} \code{michigan}
#' \code{minnesota} \code{mississippi} \code{missouri} \code{montana}
#' \code{nebraska} \code{nevada} \code{new hampshire} \code{new jersey}
#' \code{new mexico} \code{new york} \code{north carolina} \code{north dakota}
#' \code{ohio} \code{oklahoma} \code{oregon} \code{pennsylvania} \code{rhode
#' island} \code{south carolina} \code{south dakota} \code{tennessee}
#' \code{texas} \code{utah} \code{vermont} \code{virginia} \code{washington}
#' \code{west virginia} \code{wisconsin} \code{wyoming}}
#' \item{verbal94}{a numeric vector} 
#' \item{math94}{a numeric vector} 
#' \item{total94}{a numeric vector} 
#' \item{percent94}{a numeric vector} 
#' \item{code94}{a numeric vector}
#' \item{expend94}{a numeric vector} 
#' \item{verbal95}{a numeric vector} 
#' \item{math95}{a numeric vector} 
#' \item{total95}{a numeric vector} 
#' \item{verbal99}{a numeric vector}
#' \item{math99}{a numeric vector} 
#' \item{total99}{a numeric vector} 
#' \item{percent99}{a numeric vector} 
#' \item{code99}{a numeric vector} 
#' \item{expend99}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Sat)
#' str(Sat)
#' attach(Sat)
#' pairs(Sat)
#' detach(Sat)
#' 
NULL





#' Problem asset ration for savings and loan companies in California, New York,
#' and Texas
#' 
#' Data for Exercise 10.34 and 10.49
#' 
#' 
#' @name Saving
#' @docType data
#' @format A data frame with 75 observations on the following 6 variables.
#' \describe{ 
#' \item{calif}{a numeric vector} 
#' \item{newyork}{a numeric vector} 
#' \item{texas}{a numeric vector} 
#' \item{PAR}{a numeric vector} 
#' \item{state}{a numeric vector}
#' \item{ranks}{a numeric vector}
#'  }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Saving)
#' str(Saving)
#' attach(Saving)
#' boxplot(PAR~state)
#' kruskal.test(PAR~as.factor(state))
#' detach(Saving)
#' 
NULL





#' Readings obtained from a 100 pound weight placed on four brands of bathroom
#' scales
#' 
#' Data for Exercise 1.89
#' 
#' 
#' @name Scales
#' @docType data
#' @format A data frame with 20 observations on the following 2 variables.
#' \describe{ 
#' \item{Brand}{a factor with levels \code{A} \code{B}
#' \code{C} \code{D}} 
#' \item{reading}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Scales)
#' str(Scales)
#' boxplot(Scales$reading~Scales$Brand,ylab="Reading",xlab="Brand",main="Problem 1.89")
#' 
NULL





#' Exam scores for 17 patients to assess the learning ability of schizophrenics
#' after taking a specified does of a tranquilizer
#' 
#' Data for Exercise 6.99
#' 
#' 
#' @name Schizop2
#' @docType data
#' @format A data frame with 17 observations on the following variable.
#' \describe{ 
#' \item{score}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Schizop2)
#' str(Schizop2)
#' EDA(Schizop2$score)
#' SIGN.test(Schizop2$score,md=22,alternative="greater")
#' 
NULL





#' Standardized exam scores for 13 patients to investigate the learning ability
#' of schizophrenics after a specified dose of a tranquilizer
#' 
#' Data for Example 6.10
#' 
#' 
#' @name Schizoph
#' @docType data
#' @format A data frame with 13 observations on the following variable.
#' \describe{ 
#' \item{score}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Schizoph)
#' str(Schizoph)
#' EDA(Schizoph$score)
#' t.test(Schizoph$score,mu=20)
#' 
NULL





#' Injury level versus seatbelt usage
#' 
#' Data for Exercise 8.24
#' 
#' 
#' @name Seatbelt
#' @docType data
#' @format A data frame with 2 observations on the following 5 variables.
#' \describe{ 
#' \item{seatbelt}{a factor with levels \code{no}
#' \code{yes}} 
#' \item{None}{a numeric vector} 
#' \item{Minimal}{a numeric vector} 
#' \item{Minor}{a numeric vector}
#' \item{Major}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Seatbelt)
#' str(Seatbelt)
#' attach(Seatbelt)
#' Seatbelt
#' chisq.test(Seatbelt[,2:5])
#' detach(Seatbelt)
#' 
NULL





#' Self-confidence scores for 9 women before and after instructions on
#' self-defense
#' 
#' Data for Example 7.19
#' 
#' 
#' @name Selfdefe
#' @docType data
#' @format A data frame with 9 observations on the following 3 variables.
#' \describe{ 
#' \item{Woman}{a numeric vector} 
#' \item{Before}{a numeric vector} 
#' \item{After}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Selfdefe)
#' str(Selfdefe)
#' attach(Selfdefe)
#' DIF <- After-Before
#' qqnorm(DIF)
#' qqline(DIF)
#' shapiro.test(DIF)
#' t.test(After,Before,paired=TRUE,alternative="greater")
#' detach(Selfdefe)
#' remove(DIF)
#' 
NULL





#' Reaction times of 30 senior citizens applying for drivers license renewals
#' 
#' Data for Exercise 1.83 and 3.67
#' 
#' 
#' @name Senior
#' @docType data
#' @format A data frame with 31 observations on the following variable.
#' \describe{ 
#' \item{reaction}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Senior)
#' str(Senior)
#' fivenum(Senior$reaction)
#' boxplot(Senior$reaction,horizontal=TRUE,main="Problem 1.83 Part d.",col="orange")
#' 
NULL





#' Sentences of 41 prisoners convicted of a homicide offense
#' 
#' Data for Exercise 1.123
#' 
#' 
#' @name Sentence
#' @docType data
#' @format A data frame with 41 observations on the following variable.
#' \describe{ 
#' \item{months}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Sentence)
#' str(Sentence)
#' stem(Sentence$months)
#' EDA(months)
#' ll <- mean(Sentence$months)-2*sd(Sentence$months)
#' ul <- mean(Sentence$months)+2*sd(Sentence$months)
#' limits <- c(ll,ul)
#' limits
#' 
NULL





#' Effects of a drug and electroshock therapy on the ability to solve simple
#' tasks
#' 
#' Data for Exercises 10.11 and 10.12
#' 
#' 
#' @name Shkdrug
#' @docType data
#' @format A data frame with 64 observations on the following 6 variables.
#' \describe{ 
#' \item{Drug.Shk}{a numeric vector}
#' \item{Drug.NoS}{a numeric vector} 
#' \item{NoDrug.S}{a numeric vector} 
#' \item{NoDg.NoS}{a numeric vector} 
#' \item{Treatment}{a factor with levels \code{Drug/NoS} \code{Drug/Shk} \code{NoDg/NoS}
#' \code{NoDrug/S}} 
#' \item{Response}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Shkdrug)
#' str(Shkdrug)
#' attach(Shkdrug)
#' boxplot(Shkdrug$Response~Shkdrug$Treatment)
#' anova(lm(Shkdrug$Response~Shkdrug$Treatment))
#' detach(Shkdrug)
#' 
NULL





#' Effect of experimental shock on time to complete difficult task
#' 
#' Data for Exercise 10.50
#' 
#' 
#' @name Shock
#' @docType data
#' @format A data frame with 9 observations on the following 3 variables.
#' \describe{ 
#' \item{Group1}{a numeric vector} 
#' \item{Group2}{a numeric vector} 
#' \item{Group3}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Shock)
#' str(Shock)
#' attach(Shock)
#' STACKED <-stack(Shock)
#' STACKED[1:5,]
#' boxplot(values~ind,col=c("red","blue","green"),data=STACKED)
#' anova(lm(values~ind,data=STACKED))
#' remove(STACKED)
#' detach(Shock)
#' 
#' 
NULL





#' Sales receipts versus shoplifting losses for a department store
#' 
#' Data for Exercise 9.58
#' 
#' 
#' @name Shoplift
#' @docType data
#' @format A data frame with 8 observations on the following 2 variables.
#' \describe{ 
#' \item{sales}{a numeric vector} 
#' \item{loss}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Shoplift)
#' str(Shoplift)
#' summary(lm(Shoplift$loss~Shoplift$sales))
#' 
NULL





#' James Short's measurements of the parallax of the sun
#' 
#' Data for Exercise 6.65
#' 
#' 
#' @name Short
#' @docType data
#' @format A data frame with 158 observations on the following 10 variables.
#' \describe{ 
#' \item{Sample.1}{a numeric vector}
#' \item{Sample.2}{a numeric vector} 
#' \item{Sample.3}{a numeric vector} 
#' \item{Sample.4}{a numeric vector} 
#' \item{Sample.5}{a numeric vector} 
#' \item{Sample.6}{a numeric vector}
#' \item{Sample.7}{a numeric vector} 
#' \item{Sample.8}{a numeric vector} 
#' \item{Parallax}{a numeric vector} 
#' \item{Sample}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Short)
#' str(Short)
#' attach(Short)
#' hist(Parallax)
#' EDA(Parallax)
#' SIGN.test(Parallax,md=8.798)
#' t.test(Parallax,mu=8.798)
#' detach(Short)
#' 
NULL





#' Number of people riding shuttle versus number of automobiles in the downtown
#' area
#' 
#' Data for Exercise 9.20
#' 
#' 
#' @name Shuttle
#' @docType data
#' @format A data frame with 15 observations on the following 2 variables.
#' \describe{ 
#' \item{shuttle}{a numeric vector} 
#' \item{autos}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Shuttle)
#' str(Shuttle)
#' model <- lm(Shuttle$autos~Shuttle$shuttle)
#' summary(model)
#' remove(model)
#' 
NULL





#' Grade point averages of men and women participating in various sports-an
#' illustration of Simpson's paradox
#' 
#' Data for Example 1.18
#' 
#' 
#' @name Simpson
#' @docType data
#' @format A data frame with 100 observations on the following 15 variables.
#' \describe{ 
#' \item{gpa}{a numeric vector} 
#' \item{spor}{a numeric vector} 
#' \item{gender}{a numeric vector}
#' \item{gpamale}{a numeric vector} 
#' \item{sptmale}{a numeric vector} 
#' \item{gpafemal}{a numeric vector} 
#' \item{sptfemal}{a numeric vector} 
#' \item{bbgpa}{a numeric vector}
#' \item{genderbb}{a numeric vector} 
#' \item{sogpa}{a numeric vector} 
#' \item{genderso}{a numeric vector} 
#' \item{tkgpa}{a numeric vector} 
#' \item{gendertk}{a numeric vector}
#' \item{gradept}{a numeric vector} 
#' \item{gender2}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Simpson)
#' str(Simpson)
#' attach(Simpson)
#' par(mfrow=c(1,2))
#' boxplot(gpa~gender,col=c("blue","pink"),names=c("Male","Female"),
#' main="GPA versus Gender",xlab="Gender",ylab="Grade Point Average")
#' boxplot(gradept~gender2,las=2,col=c("blue","pink"),
#' names=c("M-BBALL","F-BBALL","M-SOCC","F-SOCC","M-TRAC","F-TRAC"),
#' ylab="Grade Point Average",main="GPA vs Gender by Sports")
#' par(mfrow=c(1,1))
#' detach(Simpson)
#' 
NULL





#' Maximum number of situps by participants in an exercise class
#' 
#' Data for Exercise 1.47
#' 
#' 
#' @name Situp
#' @docType data
#' @format A data frame with 20 observations on the following variable.
#' \describe{ 
#' \item{number}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Situp)
#' str(Situp)
#' stem(Situp$number)
#' hist(Situp$number,breaks=seq(0,70,10))
#' hist(Situp$number,breaks=seq(0,70,10),right=FALSE,col="blue",prob=TRUE,
#' main="Problems 1.46 & 1.47")
#' lines(density(Situp$number),col="red",lwd=3)
#' 
NULL





#' Illustrates the Wilcoxon Rank Sum test
#' 
#' Data for Exercise 7.65
#' 
#' 
#' @name Skewed
#' @docType data
#' @format A data frame with 21 observations on the following 2 variables.
#' \describe{ 
#' \item{C1}{a numeric vector} 
#' \item{C2}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Skewed)
#' str(Skewed)
#' attach(Skewed)
#' boxplot(C1,C2)
#' wilcox.test(C1,C2)
#' detach(Skewed)
#' 
NULL





#' Survival times of closely and poorly matched skin grafts on burn patients
#' 
#' Data for Exercise 5.20
#' 
#' 
#' @name Skin
#' @docType data
#' @format A data frame with 11 observations on the following 2 variables.
#' \describe{ 
#' \item{close}{a numeric vector} 
#' \item{poor}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Skin)
#' str(Skin)
#' attach(Skin)
#' DIFF <- close-poor
#' stem(DIFF)
#' EDA(DIFF)
#' remove(DIFF)
#' detach(Skin)
#' 
NULL





#' Sodium-lithium countertransport activity on 190 individuals from six large
#' English kindred
#' 
#' Data for Exercise 5.116
#' 
#' 
#' @name Slc
#' @docType data
#' @format A data frame with 190 observations on the following variable.
#' \describe{ 
#' \item{SLC}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Slc)
#' str(Slc)
#' EDA(Slc$SLC)
#' 
NULL





#' Water pH levels of 75 water samples taken in the Great Smoky Mountains
#' 
#' Data for Exercises 6.40, 6.59, 7.10, and 7.35
#' 
#' 
#' @name Smokyph
#' @docType data
#' @format A data frame with 75 observations on the following 5 variables.
#' \describe{ 
#' \item{waterph}{a numeric vector} 
#' \item{code}{a factor with levels \code{high} \code{low}} 
#' \item{elev}{a numeric vector} 
#' \item{SRES1}{a numeric vector} 
#' \item{FITS1}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Smokyph)
#' str(Smokyph)
#' attach(Smokyph)
#' t.test(waterph,mu=7)
#' SIGN.test(waterph,md=7)
#' tapply(waterph,code,mean)
#' stripchart(waterph~code,method="stack",pch=19,col=c("red","blue"))
#' qqnorm(waterph[code=="low"])
#' qqnorm(waterph[code=="high"])
#' t.test(waterph[code=="low"],waterph[code=="high"])
#' t.test(waterph[code=="low"],waterph[code=="high"],conf.level=.90)$conf
#' detach(Smokyph)
#' 
NULL





#' Snoring versus heart disease
#' 
#' Data for Exercise 8.21
#' 
#' 
#' @name Snore
#' @docType data
#' @format A data frame with 2 observations on the following 5 variables.
#' \describe{ 
#' \item{heart}{a factor with levels \code{no} \code{yes}}
#' \item{Non}{a numeric vector} 
#' \item{occasion}{a numeric vector} 
#' \item{nearly}{a numeric vector} 
#' \item{every}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Snore)
#' str(Snore)
#' attach(Snore)
#' chisq.test(Snore[,2:5])
#' detach(Snore)
#' 
NULL





#' Concentration of microparticles in snowfields of Greenland and Antarctica
#' 
#' Data for Exercise 7.87
#' 
#' 
#' @name Snow
#' @docType data
#' @format A data frame with 34 observations on the following 4 variables.
#' \describe{ 
#' \item{antarc}{a numeric vector} 
#' \item{greenld}{a numeric vector} 
#' \item{concent}{a numeric vector}
#' \item{site}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Snow)
#' str(Snow)
#' attach(Snow)
#' boxplot(concent~site)
#' detach(Snow)
#' 
NULL





#' Weights of 25 soccer players
#' 
#' Data for Exercise 1.46
#' 
#' 
#' @name Soccer
#' @docType data
#' @format A data frame with 25 observations on the following variable.
#' \describe{ 
#' \item{weight}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Soccer)
#' str(Soccer)
#' attach(Soccer)
#' stem(Soccer$weight,scale=2)
#' hist(Soccer$weight,breaks=seq(110,210,10),col="orange",
#' main="Problem 1.46 \n Weights of Soccer Players",right=FALSE)
#' 
NULL





#' Median income level for 25 social workers from North Carolina
#' 
#' Data for Exercise 6.63
#' 
#' 
#' @name Social
#' @docType data
#' @format A data frame with 25 observations on the following variable.
#' \describe{ 
#' \item{income}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Social)
#' str(Social)
#' SIGN.test(Social$income,md=27500,alternative="less")
#' 
NULL





#' Grade point averages, SAT scores and final grade in college algebra for 20
#' sophomores
#' 
#' Data for Exercise 2.42
#' 
#' 
#' @name Sophomor
#' @docType data
#' @format A data frame with 20 observations on the following 4 variables.
#' \describe{ 
#' \item{Student}{a numeric vector} 
#' \item{GPA}{a numeric vector} 
#' \item{SAT}{a numeric vector} 
#' \item{Exam}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Sophomor)
#' str(Sophomor)
#' attach(Sophomor)
#' cor(Sophomor)
#' detach(Sophomor)
#' 
NULL





#' Murder rates for 30 cities in the South
#' 
#' Data for Exercise 1.84
#' 
#' 
#' @name South
#' @docType data
#' @format A data frame with 31 observations on the following variable.
#' \describe{ 
#' \item{rate}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(South)
#' str(South)
#' boxplot(South$rate,col="yellow",main="Problem 1.83")
#' 
NULL





#' Speed reading scores before and after a course on speed reading
#' 
#' Data for Exercise 7.58
#' 
#' 
#' @name Speed
#' @docType data
#' @format A data frame with 15 observations on the following 4 variables.
#' \describe{ 
#' \item{Before}{a numeric vector} 
#' \item{After}{a numeric vector} 
#' \item{differ}{a numeric vector}
#' \item{signrnks}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Speed)
#' str(Speed)
#' attach(Speed)
#' qqnorm(differ)
#' qqline(differ)
#' shapiro.test(differ)
#' t.test(After,Before,paired=TRUE,alternative="greater")
#' wilcox.test(After,Before,paired=TRUE,alternative="greater")
#' detach(Speed)
#' 
NULL





#' Standardized spelling test scores for two fourth grade classes
#' 
#' Data for Exercise 7.82
#' 
#' 
#' @name Spellers
#' @docType data
#' @format A data frame with 10 observations on the following 2 variables.
#' \describe{ 
#' \item{Fourth}{a numeric vector} 
#' \item{Colleag}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Spellers)
#' str(Spellers)
#' attach(Spellers)
#' t.test(Fourth,Colleag,alternative="greater")
#' detach(Spellers)
#' 
NULL





#' Spelling scores for 9 eighth graders before and after a 2-week course of
#' instruction
#' 
#' Data for Exercise 7.56
#' 
#' 
#' @name Spelling
#' @docType data
#' @format A data frame with 9 observations on the following 3 variables.
#' \describe{ 
#' \item{Before}{a numeric vector} 
#' \item{After}{a numeric vector} 
#' \item{differ}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Spelling)
#' str(Spelling)
#' attach(Spelling)
#' qqnorm(differ)
#' qqline(differ)
#' shapiro.test(differ)
#' t.test(After,Before,paired=TRUE,alternative="greater")
#' detach(Spelling)
#' 
NULL





#' Favorite sport by gender
#' 
#' Data for Exercise 8.32
#' 
#' 
#' @name Sports
#' @docType data
#' @format A data frame with 2 observations on the following variable.
#' \describe{ 
#' \item{gender.football.basketbl.baseball.tennis}{a factor
#' with levels \code{female 3.800000000e+001 2.100000000e+001 1.500000000e+001
#' 2.600000000e+001} \code{male 3.300000000e+001 3.800000000e+001
#' 2.400000000e+001 5.000000000e+000}} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Sports)
#' str(Sports)
#' Sports
#' 
NULL





#' Convictions in spouse murder cases by gender
#' 
#' Data for Exercise 8.33
#' 
#' 
#' @name Spouse
#' @docType data
#' @format A data frame with 4 observations on the following 3 variables.
#' \describe{ 
#' \item{result}{a factor with levels \code{acquitted}
#' \code{convicted} \code{not prosecuted} \code{pleaded guilty}}
#' \item{husband}{a numeric vector} 
#' \item{wife}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Spouse)
#' str(Spouse)
#' attach(Spouse)
#' Spouse
#' chisq.test(Spouse[,2:3])
#' detach(Spouse)
#' 
NULL





#' Times of a 2-year old stallion on a one mile run
#' 
#' Data for Exercise 6.93
#' 
#' 
#' @name Stable
#' @docType data
#' @format A data frame with 9 observations on the following variable.
#' \describe{ 
#' \item{time}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Stable)
#' str(Stable)
#' EDA(Stable$time)
#' SIGN.test(Stable$time,md=98.5,alternative="greater")
#' 
NULL





#' Thicknesses of 1872 Hidalgo stamps issued in Mexico
#' 
#' Data for Statistical Insight Chapter 1 and Exercise 5.110
#' 
#' 
#' @name Stamp
#' @docType data
#' @format A data frame with 485 observations on the following 3 variables.
#' \describe{ 
#' \item{thickness}{a numeric vector}
#' \item{thick}{a numeric vector} 
#' \item{freq}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Stamp)
#' str(Stamp)
#' attach(Stamp)
#' hist(thickness,prob=TRUE,col="lightblue")
#' lines(density(thickness),lwd=2,col="blue")
#' t.test(thickness,conf.level=.99)$conf
#' detach(Stamp)
#' 
NULL





#' Grades for two introductory statistics classes
#' 
#' Data for Exercise 7.30
#' 
#' 
#' @name Statclas
#' @docType data
#' @format A data frame with 36 observations on the following 2 variables.
#' \describe{ 
#' \item{X9am}{a numeric vector} 
#' \item{X2pm}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Statclas)
#' str(Statclas)
#' attach(Statclas)
#' t.test(X9am,X2pm)
#' detach(Statclas)
#' 
NULL





#' Operating expenditures per resident for each of the state law enforcement
#' agencies
#' 
#' Data for Exercise 6.62
#' 
#' 
#' @name Statelaw
#' @docType data
#' @format A data frame with 50 observations on the following 2 variables.
#' \describe{ 
#' \item{State}{a factor with levels \code{Alabama}
#' \code{Alaska} \code{Arizona} \code{Arkansas} \code{California}
#' \code{Colorado} \code{Connecticut} \code{Delaware} \code{Florida}
#' \code{Georgia} \code{Hawaii} \code{Idaho} \code{Illinois} \code{Indiana}
#' \code{Iowa} \code{Kansas} \code{Kentucky} \code{Louisiana} \code{Maine}
#' \code{Maryland} \code{Massachusetts} \code{Michigan} \code{Minnesota}
#' \code{Mississippi} \code{Missour} \code{Montana} \code{Nebraska}
#' \code{Nevada} \code{New Hampshire} \code{New Jersey} \code{New Mexico}
#' \code{New York} \code{North Carolina} \code{North Dakota} \code{Ohio}
#' \code{Oklahoma} \code{Oregon} \code{Pennsylvania} \code{Rhode Island}
#' \code{South Carolina} \code{South Dakota} \code{Tennessee} \code{Texas}
#' \code{Utah} \code{Vermont} \code{Virginia} \code{Washington} \code{West
#' Virginia} \code{Wisconsin} \code{Wyoming}} 
#' \item{cost}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Statelaw)
#' str(Statelaw)
#' summary(Statelaw$cost)
#' EDA(Statelaw$cost)
#' SIGN.test(Statelaw$cost,md=8,alternative="less"))
#' 
NULL





#' Test scores for two beginning statistics classes
#' 
#' Data for Exercises 1.70 and 1.87
#' 
#' 
#' @name Statisti
#' @docType data
#' @format A data frame with 31 observations on the following 2 variables.
#' \describe{ 
#' \item{Class1}{a numeric vector} 
#' \item{Class2}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Statisti)
#' str(Statisti)
#' attach(Statisti)
#' boxplot(Class1,Class2,names=c("Class 1","Class 2"),col=c("red","blue"),
#' main="Problem 1.87")
#' detach(Statisti)
#' 
NULL





#' STEP science test scores for a class of ability-grouped students
#' 
#' Data for Exercise 6.79
#' 
#' 
#' @name Step
#' @docType data
#' @format A data frame with 12 observations on the following variable.
#' \describe{ 
#' \item{score}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Step)
#' str(Step)
#' EDA(Step$score)
#' t.test(Step$score,mu=80,alternative="less")
#' 
NULL





#' Short-term memory test scores on 12 subjects before and after a stressful
#' situation
#' 
#' Data for Example 7.20
#' 
#' 
#' @name Stress
#' @docType data
#' @format A data frame with 12 observations on the following 2 variables.
#' \describe{ 
#' \item{Prestre}{a numeric vector}
#' \item{Poststre}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Stress)
#' str(Stress)
#' DIF <- Stress$Poststre -Stress$Prestre
#' qqnorm(DIF)
#' qqline(DIF)
#' shapiro.test(DIF)
#' t.test(Stress$Poststre,Stress$Prestre,paired=TRUE,alternative="less")
#' remove(DIF)
#' 
NULL





#' Number of hours studied per week by a sample of 50 freshmen
#' 
#' Data for Exercise 5.25
#' 
#' 
#' @name Study
#' @docType data
#' @format A data frame with 50 observations on the following variable.
#' \describe{ 
#' \item{hours}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Study)
#' str(Study)
#' stem(Study$hours)
#' EDA(Study$hours)
#' 
NULL





#' Number of German submarines sunk by U.S. Navy in World War II
#' 
#' Data for Exercises 2.16, 2.45, and 2.59
#' 
#' 
#' @name Submarin
#' @docType data
#' @format A data frame with 16 observations on the following 3 variables.
#' \describe{ 
#' \item{Month}{a numeric vector} 
#' \item{reported}{a numeric vector} 
#' \item{actual}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Submarin)
#' str(Submarin)
#' attach(Submarin)
#' plot(reported,actual)
#' model <- lm(actual~reported)
#' abline(model)
#' anova(model)
#' summary(model)
#' detach(Submarin)
#' 
NULL





#' Time it takes a subway to travel from the airport to downtown
#' 
#' Data for Exercise 5.19
#' 
#' 
#' @name Subway
#' @docType data
#' @format A data frame with 30 observations on the following variable.
#' \describe{ 
#' \item{time}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Subway)
#' str(Subway)
#' EDA(Subway$time)
#' 
NULL





#' Wolfer sunspot numbers from 1700 through 2000
#' 
#' Data for Example 1.7
#' 
#' 
#' @name Sunspot
#' @docType data
#' @format A data frame with 301 observations on the following 2 variables.
#' \describe{ 
#' \item{year}{a numeric vector} 
#' \item{sunspots}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Sunspot)
#' str(Sunspot)
#' attach(Sunspot)
#' plot(Sunspot$year,Sunspot$sunspots,type="l",main="Yearly Sunspots")    # Using standard plot
#' library(lattice)
#' xyplot(Sunspot$sunspots ~ 1700:2000, xlab = "", type = "l",main="Yearly Sunspots")
#' xyplot(Sunspot$sunspots ~ 1700:2000, xlab = "", type = "l", aspect="xy",main="Yearly Sunspots")
#' 
NULL





#' Margin of victory in Superbowls I to XXXV
#' 
#' Data for Exercise 1.54
#' 
#' 
#' @name Superbowl
#' @docType data
#' @format A data frame with 35 observations on the following 5 variables.
#' \describe{ 
#' \item{Winning.team}{a factor with levels \code{Baltimore
#' Colts} \code{Baltimore Ravens} \code{Chicago Bears} \code{Dallas Cowboys}
#' \code{Denver Broncos} \code{Green Bay Packers} \code{Kansas City Chiefs}
#' \code{Los Angeles Raiders} \code{Miami Dolphins} \code{New York Giants}
#' \code{New York Jets} \code{Oakland Raiders} \code{Pittsburgh Steelers}
#' \code{San Francisco 49ers} \code{St Louis Rams} \code{Washington Redskins}}
#' \item{winner.score}{a numeric vector} 
#' \item{Losing.team}{a factor with levels \code{Atlanta Falcons} \code{Baltimore Colts}
#' \code{Buffalo Bills} \code{Cincinnati Bengals} \code{Dallas Cowboys}
#' \code{Denver Broncos} \code{Green Bay Packers} \code{Kansas City Chiefs}
#' \code{Los Angeles Rams} \code{Miami Dolphins} \code{Minnesota Vikings}
#' \code{New England Patriots} \code{New York Giants} \code{Oakland Raiders}
#' \code{Philadelphia Eagles} \code{Pittsburgh Steelers} \code{San Diego
#' Chargers} \code{Tennessee Titans} \code{Washington Redskins}}
#' \item{loser.score}{a numeric vector} 
#' \item{margin}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Superbowl)
#' str(Superbowl)
#' attach(Superbowl)
#' stem(margin)
#' detach(Superbowl)
#' 
NULL





#' Top speeds attained by five makes of supercars
#' 
#' Data for Statistical Insight Chapter 10
#' 
#' 
#' @name Supercar
#' @docType data
#' @format A data frame with 30 observations on the following 7 variables.
#' \describe{ 
#' \item{Acura}{a numeric vector} 
#' \item{Ferrari}{a numeric vector} 
#' \item{Lotus}{a numeric vector}
#' \item{Porsche}{a numeric vector} 
#' \item{Viper}{a numeric vector} 
#' \item{speed}{a numeric vector} 
#' \item{car}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Supercar)
#' str(Supercar)
#' attach(Supercar)
#' boxplot(speed~car)
#' anova(lm(speed~as.factor(car)))
#' detach(Supercar)
#' 
NULL





#' Ozone concentrations at Mt. Mitchell, North Carolina
#' 
#' Data for Exercise 5.63
#' 
#' 
#' @name Tablrock
#' @docType data
#' @format A data frame with 719 observations on the following 16 variables.
#' \describe{ 
#' \item{hour}{a factor with levels \code{00:00}
#' \code{01:00} \code{02:00} \code{03:00} \code{04:00} \code{05:00}
#' \code{06:00} \code{07:00} \code{08:00} \code{09:00} \code{10:00}
#' \code{11:00} \code{12:00} \code{13:00} \code{14:00} \code{15:00}
#' \code{16:00} \code{17:00} \code{18:00} \code{19:00} \code{20:00}
#' \code{21:00} \code{22:00} \code{23:00}} 
#' \item{X03}{a numeric vector}
#' \item{tmp}{a numeric vector} 
#' \item{vdc}{a numeric vector}
#' \item{wd}{a numeric vector} 
#' \item{ws}{a numeric vector}
#' \item{amb}{a numeric vector} 
#' \item{dew}{a numeric vector}
#' \item{so2}{a numeric vector} 
#' \item{no}{a numeric vector}
#' \item{no2}{a numeric vector} 
#' \item{nox}{a numeric vector}
#' \item{co}{a numeric vector} 
#' \item{co2}{a numeric vector}
#' \item{gas}{a numeric vector} 
#' \item{air}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Tablrock)
#' str(Tablrock)
#' EDA(Tablrock$X03)
#' t.test(Tablrock$X03,conf.level=.99)$conf
#' 
NULL





#' Average teacher's salaries across the states in the 70s 80s and 90s
#' 
#' Data for Exercise 5.114
#' 
#' 
#' @name Teacher
#' @docType data
#' @format A data frame with 51 observations on the following 4 variables.
#' \describe{
#'  \item{State}{a factor with levels \code{Alabama}
#' \code{Alaska} \code{Arizona} \code{Arkansas} \code{California}
#' \code{Colorado} \code{Connecticut} \code{Delaware} \code{District of
#' Colunbia} \code{Florida} \code{Georgia} \code{Hawaii} \code{Idaho}
#' \code{Illinois} \code{Indiana} \code{Iowa} \code{Kansas} \code{Kentucky}
#' \code{Louisiana} \code{Maine} \code{Maryland} \code{Massachusetts}
#' \code{Michigan} \code{Minnesota} \code{Mississippi} \code{Missouri}
#' \code{Montana} \code{Nebraska} \code{Nevada} \code{New Hampshire} \code{New
#' Jersey} \code{New Mexico} \code{New York} \code{North Carolina} \code{North
#' Dakota} \code{Ohio} \code{Oklahoma} \code{Oregon} \code{Pennsylvania}
#' \code{Rhode Island} \code{South Carolina} \code{South Dakota}
#' \code{Tennessee} \code{Texas} \code{Utah} \code{Vermont} \code{Virginia}
#' \code{Washington} \code{West Virginia} \code{Wisconsin} \code{Wyoming}}
#' \item{X1973.74}{a numeric vector} 
#' \item{X1983.84}{a numeric vector} 
#' \item{X1993.94}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Teacher)
#' str(Teacher)
#' boxplot(Teacher$X1973.74,Teacher$X1983.84,Teacher$X1993.94,names=c("1973-1974","1983-1984","1993-1994"),ylab="Average Salary")
#' 
NULL





#' Tennessee self concept scores for 20 gifted high school students
#' 
#' Data for Exercise 6.56
#' 
#' 
#' @name Tenness
#' @docType data
#' @format A data frame with 20 observations on the following variable.
#' \describe{ 
#' \item{score}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Tenness)
#' str(Tenness)
#' EDA(Tenness$score)
#' t.test(Tenness$score,mu=30,alternative="less")
#' SIGN.test(Tenness$score,md=30,alternative="less")
#' 
NULL





#' Tensile strength of plastic bags from two production runs
#' 
#' Data for Example 7.11
#' 
#' 
#' @name Tensile
#' @docType data
#' @format A data frame with 72 observations on the following 4 variables.
#' \describe{ 
#' \item{Run.1}{a numeric vector} 
#' \item{Run.2}{a numeric vector} 
#' \item{Tensile}{a numeric vector}
#' \item{Run}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Tensile)
#' str(Tensile)
#' boxplot(Tensile$Run.1,Tensile$Run.2,names=c("Run 1","Run 2"),col=c("red","Blue"))
#' boxplot(Tensile$Tensile~Tensile$Run,names=c("Run 1","Run 2"),col=c("red","Blue"))
#' t.test(Tensile$Tensile~Tensile$Run)
#' t.test(Tensile$Run.1,Tensile$Run.2)
#' 
NULL





#' Grades on the first test in a statistics class
#' 
#' Data for Exercise 5.80
#' 
#' 
#' @name Test1
#' @docType data
#' @format A data frame with 25 observations on the following variable.
#' \describe{ 
#' \item{test1}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Test1)
#' str(Test1)
#' EDA(Test1$test1)
#' 
NULL





#' Heat loss of thermal pane windows versus outside temperature
#' 
#' Data for Example 9.5
#' 
#' 
#' @name Thermal
#' @docType data
#' @format A data frame with 12 observations on the following 3 variables.
#' \describe{ 
#' \item{temp}{a numeric vector} 
#' \item{loss}{a numeric vector} 
#' \item{x}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Thermal)
#' str(Thermal)
#' model <- lm(Thermal$loss~Thermal$temp)
#' summary(model)
#' 
NULL





#' 1999-2000 closing prices for TIAA-CREF stocks
#' 
#' Data for your enjoyment
#' 
#' 
#' @name Tiaa
#' @docType data
#' @format A data frame with 365 observations on the following 4 variables.
#' \describe{ 
#' \item{crefstk}{a numeric vector} 
#' \item{crefgwt}{a numeric vector} 
#' \item{tiaa}{a numeric vector} 
#' \item{date}{a factor with levels \code{1/01/2000} \code{1/02/2000} \code{1/03/2000}
#' \code{1/04/2000} \code{1/05/2000} \code{1/06/2000} \code{1/07/2000}
#' \code{1/08/2000} \code{1/09/2000} \code{1/10/2000} \code{1/11/2000}
#' \code{1/12/2000} \code{1/13/2000} \code{1/14/2000} \code{1/15/2000}
#' \code{1/16/2000} \code{1/17/2000} \code{1/18/2000} \code{1/19/2000}
#' \code{1/20/2000} \code{1/21/2000} \code{1/22/2000} \code{1/23/2000}
#' \code{1/24/2000} \code{1/25/2000} \code{1/26/2000} \code{1/27/2000}
#' \code{1/28/2000} \code{1/29/2000} \code{1/30/2000} \code{1/31/2000}
#' \code{10/01/1999} \code{10/02/1999} \code{10/03/1999} \code{10/04/1999}
#' \code{10/05/1999} \code{10/06/1999} \code{10/07/1999} \code{10/08/1999}
#' \code{10/09/1999} \code{10/10/1999} \code{10/11/1999} \code{10/12/1999}
#' \code{10/13/1999} \code{10/14/1999} \code{10/15/1999} \code{10/16/1999}
#' \code{10/17/1999} \code{10/18/1999} \code{10/19/1999} \code{10/20/1999}
#' \code{10/21/1999} \code{10/22/1999} \code{10/23/1999} \code{10/24/1999}
#' \code{10/25/1999} \code{10/26/1999} \code{10/27/1999} \code{10/28/1999}
#' \code{10/29/1999} \code{10/30/1999} \code{10/31/1999} \code{11/01/1999}
#' \code{11/02/1999} \code{11/03/1999} \code{11/04/1999} \code{11/05/1999}
#' \code{11/06/1999} \code{11/07/1999} \code{11/08/1999} \code{11/09/1999}
#' \code{11/10/1999} \code{11/11/1999} \code{11/12/1999} \code{11/13/1999}
#' \code{11/14/1999} \code{11/15/1999} \code{11/16/1999} \code{11/17/1999}
#' \code{11/18/1999} \code{11/19/1999} \code{11/20/1999} \code{11/21/1999}
#' \code{11/22/1999} \code{11/23/1999} \code{11/24/1999} \code{11/25/1999}
#' \code{11/26/1999} \code{11/27/1999} \code{11/28/1999} \code{11/29/1999}
#' \code{11/30/1999} \code{12/01/1999} \code{12/02/1999} \code{12/03/1999}
#' \code{12/04/1999} \code{12/05/1999} \code{12/06/1999} \code{12/07/1999}
#' \code{12/08/1999} \code{12/09/1999} \code{12/10/1999} \code{12/11/1999}
#' \code{12/12/1999} \code{12/13/1999} \code{12/14/1999} \code{12/15/1999}
#' \code{12/16/1999} \code{12/17/1999} \code{12/18/1999} \code{12/19/1999}
#' \code{12/20/1999} \code{12/21/1999} \code{12/22/1999} \code{12/23/1999}
#' \code{12/24/1999} \code{12/25/1999} \code{12/26/1999} \code{12/27/1999}
#' \code{12/28/1999} \code{12/29/1999} \code{12/30/1999} \code{12/31/1999}
#' \code{2/01/2000} \code{2/02/2000} \code{2/03/2000} \code{2/04/2000}
#' \code{2/05/2000} \code{2/06/2000} \code{2/07/2000} \code{2/08/2000}
#' \code{2/09/2000} \code{2/10/2000} \code{2/11/2000} \code{2/12/2000}
#' \code{2/13/2000} \code{2/14/2000} \code{2/15/2000} \code{2/16/2000}
#' \code{2/17/2000} \code{2/18/2000} \code{2/19/2000} \code{2/20/2000}
#' \code{2/21/2000} \code{2/22/2000} \code{2/23/2000} \code{2/24/2000}
#' \code{2/25/2000} \code{2/26/2000} \code{2/27/2000} \code{2/28/2000}
#' \code{2/29/2000} \code{3/01/2000} \code{3/02/2000} \code{3/03/2000}
#' \code{3/04/2000} \code{3/05/2000} \code{3/06/2000} \code{3/07/2000}
#' \code{3/08/2000} \code{3/09/2000} \code{3/10/2000} \code{3/11/2000}
#' \code{3/12/2000} \code{3/13/2000} \code{3/14/2000} \code{3/15/2000}
#' \code{3/16/2000} \code{3/17/2000} \code{3/18/2000} \code{3/19/2000}
#' \code{3/20/2000} \code{3/21/2000} \code{3/22/2000} \code{3/23/2000}
#' \code{3/24/2000} \code{3/25/2000} \code{3/26/2000} \code{3/27/2000}
#' \code{3/28/2000} \code{3/29/2000} \code{3/30/2000} \code{3/31/2000}
#' \code{4/01/2000} \code{4/02/2000} \code{4/03/2000} \code{4/04/2000}
#' \code{4/05/2000} \code{4/06/2000} \code{4/07/2000} \code{4/08/2000}
#' \code{4/09/2000} \code{4/10/2000} \code{4/11/2000} \code{4/12/2000}
#' \code{4/13/2000} \code{4/14/2000} \code{4/16/1999} \code{4/17/1999}
#' \code{4/18/1999} \code{4/19/1999} \code{4/20/1999} \code{4/21/1999}
#' \code{4/22/1999} \code{4/23/1999} \code{4/24/1999} \code{4/25/1999}
#' \code{4/26/1999} \code{4/27/1999} \code{4/28/1999} \code{4/29/1999}
#' \code{4/30/1999} \code{5/01/1999} \code{5/02/1999} \code{5/03/1999}
#' \code{5/04/1999} \code{5/05/1999} \code{5/06/1999} \code{5/07/1999}
#' \code{5/08/1999} \code{5/09/1999} \code{5/10/1999} \code{5/11/1999}
#' \code{5/12/1999} \code{5/13/1999} \code{5/14/1999} \code{5/15/1999}
#' \code{5/16/1999} \code{5/17/1999} \code{5/18/1999} \code{5/19/1999}
#' \code{5/20/1999} \code{5/21/1999} \code{5/22/1999} \code{5/23/1999}
#' \code{5/24/1999} \code{5/25/1999} \code{5/26/1999} \code{5/27/1999}
#' \code{5/28/1999} \code{5/29/1999} \code{5/30/1999} \code{5/31/1999}
#' \code{6/01/1999} \code{6/02/1999} \code{6/03/1999} \code{6/04/1999}
#' \code{6/05/1999} \code{6/06/1999} \code{6/07/1999} \code{6/08/1999}
#' \code{6/09/1999} \code{6/10/1999} \code{6/11/1999} \code{6/12/1999}
#' \code{6/13/1999} \code{6/14/1999} \code{6/15/1999} \code{6/16/1999}
#' \code{6/17/1999} \code{6/18/1999} \code{6/19/1999} \code{6/20/1999}
#' \code{6/21/1999} \code{6/22/1999} \code{6/23/1999} \code{6/24/1999}
#' \code{6/25/1999} \code{6/26/1999} \code{6/27/1999} \code{6/28/1999}
#' \code{6/29/1999} \code{6/30/1999} \code{7/01/1999} \code{7/02/1999}
#' \code{7/03/1999} \code{7/04/1999} \code{7/05/1999} \code{7/06/1999}
#' \code{7/07/1999} \code{7/08/1999} \code{7/09/1999} \code{7/10/1999}
#' \code{7/11/1999} \code{7/12/1999} \code{7/13/1999} \code{7/14/1999}
#' \code{7/15/1999} \code{7/16/1999} \code{7/17/1999} \code{7/18/1999}
#' \code{7/19/1999} \code{7/20/1999} \code{7/21/1999} \code{7/22/1999}
#' \code{7/23/1999} \code{7/24/1999} \code{7/25/1999} \code{7/26/1999}
#' \code{7/27/1999} \code{7/28/1999} \code{7/29/1999} \code{7/30/1999}
#' \code{7/31/1999} \code{8/01/1999} \code{8/02/1999} \code{8/03/1999}
#' \code{8/04/1999} \code{8/05/1999} \code{8/06/1999} \code{8/07/1999}
#' \code{8/08/1999} \code{8/09/1999} \code{8/10/1999} \code{8/11/1999}
#' \code{8/12/1999} \code{8/13/1999} \code{8/14/1999} \code{8/15/1999}
#' \code{8/16/1999} \code{8/17/1999} \code{8/18/1999} \code{8/19/1999}
#' \code{8/20/1999} \code{8/21/1999} \code{8/22/1999} \code{8/23/1999}
#' \code{8/24/1999} \code{8/25/1999} \code{8/26/1999} \code{8/27/1999}
#' \code{8/28/1999} \code{8/29/1999} \code{8/30/1999} \code{8/31/1999}
#' \code{9/01/1999} \code{9/02/1999} \code{9/03/1999} \code{9/04/1999}
#' \code{9/05/1999} \code{9/06/1999} \code{9/07/1999} \code{9/08/1999}
#' \code{9/09/1999} \code{9/10/1999} \code{9/11/1999} \code{9/12/1999}
#' \code{9/13/1999} \code{9/14/1999} \code{9/15/1999} \code{9/16/1999}
#' \code{9/17/1999} \code{9/18/1999} \code{9/19/1999} \code{9/20/1999}
#' \code{9/21/1999} \code{9/22/1999} \code{9/23/1999} \code{9/24/1999}
#' \code{9/25/1999} \code{9/26/1999} \code{9/27/1999} \code{9/28/1999}
#' \code{9/29/1999} \code{9/30/1999}} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Tiaa)
#' str(Tiaa)
#' 
NULL





#' Time to complete an airline ticket reservation
#' 
#' Data for Exercise 5.18
#' 
#' 
#' @name Ticket
#' @docType data
#' @format A data frame with 20 observations on the following variable.
#' \describe{ 
#' \item{time}{a numeric vector}
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Ticket)
#' str(Ticket)
#' EDA(Ticket$time)
#' 
NULL





#' Consumer Reports (Oct 94) rating of toaster ovens versus the cost
#' 
#' Data for Exercise 9.35
#' 
#' 
#' @name Toaster
#' @docType data
#' @format A data frame with 17 observations on the following 3 variables.
#' \describe{ 
#' \item{toaster}{a factor with levels \code{Black&D
#' SO2500G} \code{Black&D T660G} \code{Black&D TRO200} \code{Black&D TRO400}
#' \code{Black&D TRO510} \code{DeLonghi XU14} \code{DeLonghi XU20L}
#' \code{Hamilton Beach 336} \code{Munsey M88} \code{Panasonic NT855U}
#' \code{Proctor-Silex 03008} \code{Proctor-Silex 03010} \code{Proctor-Silex
#' 03030} \code{Sears Kenmore 48216} \code{Toastmaster 319V} \code{Toastmaster
#' 336V} \code{Toastmaster 342}} 
#' \item{score}{a numeric vector}
#' \item{cost}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Toaster)
#' 
NULL





#' Size of tonsils collected from 1,398 children
#' 
#' Data for Exercise 2.78
#' 
#' 
#' @name Tonsils
#' @docType data
#' @format A data frame with 3 observations on the following 3 variables.
#' \describe{ 
#' \item{Size}{a factor with levels \code{Large}
#' \code{Normal} \code{Very Large}} 
#' \item{Carrier}{a numeric vector}
#' \item{Non.carrier}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Tonsils)
#' str(Tonsils)
#' attach(Tonsils)
#' TON <- as.matrix(Tonsils[,2:3])
#' rownames(TON) <- Size
#' TON
#' barplot(t(TON),beside=TRUE,legend=TRUE)
#' remove(TON)
#' detach(Tonsils)
#' 
NULL





#' The number of torts, average number of months to process a tort, and county
#' population from the court files of the nation's largest counties
#' 
#' Data for Exercise 5.13
#' 
#' 
#' @name Tort
#' @docType data
#' @format A data frame with 45 observations on the following 5 variables.
#' \describe{ 
#' \item{county}{a factor with levels \code{alameda, ca}
#' \code{allegheny, pa} \code{bergen, nj} \code{bexar, tx} \code{contra costa,
#' ca} \code{cook, il} \code{cuyahoga, oh} \code{dade, fl} \code{dallas, tx}
#' \code{dupage, il} \code{essex, ma} \code{essex, nj} \code{fairfax, va}
#' \code{fairfield, ct} \code{franklin, oh} \code{fresno, ca} \code{fulton, ga}
#' \code{harris, tx} \code{hartford, ct} \code{hennepin, mn} \code{honolulu,
#' hi} \code{jefferson, ky} \code{king, wa} \code{los angeles, ca}
#' \code{maricopa, az} \code{marion, in} \code{middlesex, ma} \code{middlesex,
#' nj} \code{milwaukee, wi} \code{new york, ny} \code{norfolk, ma}
#' \code{oakland, mi} \code{orange, ca} \code{orange, fl} \code{palm beach, fl}
#' \code{philadelphia, pa} \code{pima, az} \code{san bernadino, ca} \code{san
#' francisco, ca} \code{santa clara, ca} \code{st. louis, mo} \code{suffolk,
#' ma} \code{ventura, ca} \code{wayne, mi} \code{worchester, ma}}
#' \item{months}{a numeric vector} 
#' \item{populat}{a numeric vector} 
#' \item{torts}{a numeric vector} 
#' \item{rate}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Tort)
#' Tort
#' str(Tort)
#' EDA(Tort$months)
#' 
NULL





#' Hazardous waste sites near minority communities
#' 
#' Data for Exercises 1.55, 5.08, 5.109, 8.58, and 10.35
#' 
#' 
#' @name Toxic
#' @docType data
#' @format A data frame with 51 observations on the following 5 variables.
#' \describe{ 
#' \item{state}{a factor with levels \code{alabama}
#' \code{alaska} \code{arizona} \code{arkansas} \code{california}
#' \code{colorado} \code{connecticut} \code{delaware} \code{dist of columbia}
#' \code{florida} \code{georgia} \code{hawaii} \code{idaho} \code{illinois}
#' \code{indiana} \code{iowa} \code{kansas} \code{kentucky} \code{louisiana}
#' \code{maine} \code{maryland} \code{massachusetts} \code{michigan}
#' \code{minnesota} \code{mississippi} \code{missouri} \code{montana}
#' \code{nebraska} \code{nevada} \code{new hampshire} \code{new jersey}
#' \code{new mexico} \code{new york} \code{north carolina} \code{north dakota}
#' \code{ohio} \code{oklahoma} \code{oregon} \code{pennsylvania} \code{rhode
#' island} \code{south carolina} \code{south dakota} \code{tennessee}
#' \code{texas} \code{utah} \code{vermont} \code{virginia} \code{washington}
#' \code{west virginia} \code{wisconsin} \code{wyoming}}
#' \item{region}{a factor with levels \code{midwest} \code{northeast}
#' \code{south} \code{west}} 
#' \item{sites}{a numeric vector}
#' \item{minority}{a numeric vector} 
#' \item{percent}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Toxic)
#' str(Toxic)
#' hist(Toxic$minority,prob=TRUE)
#' lines(density(Toxic$minority))
#' SIGN.test(Toxic$sites,conf.level=.98)
#' boxplot(Toxic$sites~Toxic$region)
#' kruskal.test(Toxic$sites~as.factor(region))
#' 
NULL





#' Olympic winning times for the men's 1500-meter run
#' 
#' Data for Exercise 1.36
#' 
#' 
#' @name Track15
#' @docType data
#' @format A data frame with 26 observations on the following 2 variables.
#' \describe{ 
#' \item{Year}{a numeric vector} 
#' \item{X1500m}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Track15)
#' str(Track15)
#' plot(Track15$Year,Track15$X1500m,type="l",lwd=2,lty=2,col="red",xlab="Year",ylab="1500m Time (seconds)",main="Problem 1.36")      
#' 
NULL





#' National Olympic records for women in several races
#' 
#' Data for Exercises 2.97, 5.115, and 9.62
#' 
#' 
#' @name Track
#' @docType data
#' @format A data frame with 55 observations on the following 8 variables.
#' \describe{ 
#' \item{country}{a factor with levels \code{argentina}
#' \code{australia} \code{austria} \code{belgium} \code{bermuda} \code{brazil}
#' \code{burma} \code{canada} \code{chile} \code{china} \code{colombia}
#' \code{cookis} \code{costa} \code{czech} \code{denmark} \code{domrep}
#' \code{dprkorea} \code{finland} \code{france} \code{frg} \code{gbni}
#' \code{gdr} \code{greece} \code{guatemala} \code{hungary} \code{india}
#' \code{indonesia} \code{ireland} \code{israel} \code{italy} \code{japan}
#' \code{kenya} \code{korea} \code{luxembourg} \code{malaysia} \code{mauritius}
#' \code{mexico} \code{netherlands} \code{norway} \code{nz} \code{philippines}
#' \code{png} \code{poland} \code{portugal} \code{rumania} \code{singapore}
#' \code{spain} \code{sweden} \code{switzerland} \code{taipei} \code{thailand}
#' \code{turkey} \code{usa} \code{ussr} \code{wsamoa}} 
#' \item{X100m}{a numeric vector} 
#' \item{X200m}{a numeric vector}
#' \item{X400m}{a numeric vector} 
#' \item{X800m}{a numeric vector} 
#' \item{X1500m}{a numeric vector} 
#' \item{X3000m}{a numeric vector} 
#' \item{marathon}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Track)
#' str(Track)
#' cor(Track[,2:8])
#' pairs(Track[,2:8])
#' 
NULL





#' Illustrates analysis of variance for three treatment groups
#' 
#' Data for Exercise 10.44
#' 
#' 
#' @name Treatments
#' @docType data
#' @format A data frame with 24 observations on the following 5 variables.
#' \describe{ 
#' \item{treat1}{a numeric vector} 
#' \item{treat2}{a numeric vector} 
#' \item{treat3}{a numeric vector}
#' \item{Treatmnt}{a numeric vector} 
#' \item{Group}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Treatments)
#' str(Treatments)
#' anova(lm(Treatments$Treatmnt~as.factor(Treatments$Group)))
#' 
NULL





#' Number of trees in 20 grids
#' 
#' Data for Exercise 1.50
#' 
#' 
#' @name Trees
#' @docType data
#' @format A data frame with 20 observations on the following variable.
#' \describe{ 
#' \item{number}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Trees)
#' str(Trees)
#' stem(Trees$number)
#' hist(Trees$number,breaks=seq(60,110,10),right=FALSE,col="green",main="Problem 1.50")
#' 
NULL





#' Miles per gallon for standard 4-wheel drive trucks manufactured by
#' Chevrolet, Dodge and Ford
#' 
#' Data for Example 10.2
#' 
#' 
#' @name Trucks
#' @docType data
#' @format A data frame with 15 observations on the following 5 variables.
#' \describe{ 
#' \item{chevy}{a numeric vector} 
#' \item{dodge}{a numeric vector} 
#' \item{ford}{a numeric vector}
#' \item{gas.mileage}{a numeric vector} 
#' \item{truck}{a factor with levels \code{chevy} \code{dodge} \code{ford}} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Trucks)
#' str(Trucks)
#' anova(lm(gas.mileage~truck))
#' 
NULL





#' Percent of students that watch more than 6 hours of TV per day versus
#' national math test scores
#' 
#' Data for Examples 2.1 and 2.7
#' 
#' 
#' @name Tv
#' @docType data
#' @format A data frame with 53 observations on the following 3 variables.
#' \describe{ 
#' \item{State}{a factor with levels \code{Alabama}
#' \code{Alaska} \code{Arizona} \code{Arkansas} \code{California}
#' \code{Colorado} \code{Connecticut} \code{DC} \code{Delaware} \code{Florida}
#' \code{Georgia} \code{Guam} \code{Hawaii} \code{Idaho} \code{Illinois}
#' \code{Indiana} \code{Iowa} \code{Kansas} \code{Kentucky} \code{Louisiana}
#' \code{Maine} \code{Maryland} \code{Massachusetts} \code{Michigan}
#' \code{Minnesota} \code{Mississippi} \code{Missour} \code{Montana}
#' \code{Nebraska} \code{Nevada} \code{New Hampshire} \code{New Jersey}
#' \code{New Mexico} \code{New York} \code{North Carolina} \code{North Dakota}
#' \code{Ohio} \code{Oklahoma} \code{Oregon} \code{Pennsylvania} \code{Rhode
#' Island} \code{South Carolina} \code{South Dakota} \code{Tennessee}
#' \code{Texas} \code{Utah} \code{Vermont} \code{Vir Is} \code{Virginia}
#' \code{Washington} \code{West Virginia} \code{Wisconsin} \code{Wyoming}}
#' \item{percent}{a numeric vector} 
#' \item{test}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Tv)
#' str(Tv)
#' attach(Tv)
#' plot(Tv$percent,Tv$test,col="blue")
#' cor(Tv$percent,Tv$test,use="complete.obs")
#' 
NULL





#' Intelligence test scores for identical twins in which one twin is given a
#' drug
#' 
#' Data for Exercise 7.54
#' 
#' 
#' @name Twin
#' @docType data
#' @format A data frame with 9 observations on the following 3 variables.
#' \describe{ 
#' \item{TwinA}{a numeric vector} 
#' \item{TwinB}{a numeric vector} 
#' \item{differ}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Twin)
#' str(Twin)
#' attach(Twin)
#' qqnorm(differ)
#' qqline(differ)
#' shapiro.test(differ)
#' t.test(TwinA,TwinB,paired=TRUE)
#' detach(Twin)
#' 
NULL





#' Data set describing a sample of undergraduate students
#' 
#' Data for Exercise 1.15
#' 
#' 
#' @name Undergrad
#' @docType data
#' @format A data frame with 100 observations on the following 6 variables.
#' \describe{ 
#' \item{Gender}{a factor with levels \code{Female}
#' \code{Male}} 
#' \item{Major}{a factor with levels \code{Accounting}
#' \code{Biology} \code{Chemistry} \code{English} \code{Geology} \code{History}
#' \code{Math} \code{Music} \code{Physics} \code{Psychology} \code{Sociology}}
#' \item{Class}{a factor with levels \code{Freshman} \code{Junior}
#' \code{Senior} \code{Sophomore}} 
#' \item{GPA}{a numeric vector}
#' \item{SAT}{a numeric vector} 
#' \item{Drops}{a numeric vector}
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Undergrad)
#' str(Undergrad)
#' stripchart(Undergrad$GPA~Undergrad$Class,method="stack",col=c("blue","red","green","lightblue"),pch=19,main="GPA versus Class")
#' stripchart(Undergrad$GPA~Undergrad$Gender,method="stack",col=c("red","blue"),pch=19,main="GPA versus Gender")
#' stripchart(Undergrad$SAT~Undergrad$Drops,method="stack",col=c("blue","red","green","lightblue"),pch=19,main="SAT versus Drops")
#' stripchart(Undergrad$Drops~Undergrad$Gender,method="stack",col=c("red","blue"),pch=19,main="Drops versus Gender")
#' 
NULL





#' Number of days of paid holidays and vacation leave for sample of 35 textile
#' workers
#' 
#' Data for Exercise 6.46 and 6.98
#' 
#' 
#' @name Vacation
#' @docType data
#' @format A data frame with 35 observations on the following variable.
#' \describe{ 
#' \item{number}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Vacation)
#' str(Vacation)
#' EDA(Vacation$number)
#' t.test(Vacation$number,mu=24)
#' 
NULL





#' Reported serious reactions due to vaccines in 11 southern states
#' 
#' Data for Exercise 1.111
#' 
#' 
#' @name Vaccine
#' @docType data
#' @format A data frame with 11 observations on the following 2 variables.
#' \describe{ 
#' \item{State}{a factor with levels \code{Alabama}
#' \code{Arkansas} \code{Florida} \code{Georgia} \code{Louisiana}
#' \code{Mississippi} \code{North Carolina} \code{Oklahoma} \code{South
#' Carolina} \code{Tennessee} \code{Texas}} 
#' \item{number}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Vaccine)
#' str(Vaccine)
#' fn <- fivenum(Vaccine$number)
#' fn
#' iqr <- IQR(Vaccine$number)
#' ll <- fn[2]-1.5*iqr
#' ul <- fn[4]+1.5*iqr
#' limits <- c(ll,ul)
#' limits
#' boxplot(Vaccine$number)
#' 
NULL





#' Fatality ratings for foreign and domestic vehicles
#' 
#' Data for Exercise 8.34
#' 
#' 
#' @name Vehicle
#' @docType data
#' @format A data frame with 2 observations on the following 6 variables.
#' \describe{ 
#' \item{make}{a factor with levels \code{domestic}
#' \code{foreign}} 
#' \item{A}{a numeric vector} 
#' \item{B}{a numeric vector} 
#' \item{C}{a numeric vector} 
#' \item{D}{a numeric vector} 
#' \item{F}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Vehicle)
#' str(Vehicle)
#' Vehicle
#' chisq.test(Vehicle[,2:6])
#' 
NULL





#' Verbal test scores and number of library books checked out for 15 eighth
#' graders
#' 
#' Data for Exercise 9.30
#' 
#' 
#' @name Verbal
#' @docType data
#' @format A data frame with 15 observations on the following 4 variables.
#' \describe{ 
#' \item{number}{a numeric vector} 
#' \item{verbal}{a numeric vector} 
#' \item{SRES1}{a numeric vector}
#' \item{FITS1}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Verbal)
#' str(Verbal)
#' model <- lm(Verbal$verbal~Verbal$number)
#' summary(model)
#' remove(model)
#' 
NULL





#' Number of sunspots versus mean annual level of Lake Victoria Nyanza from
#' 1902 to 1921
#' 
#' Data for Exercise 2.98
#' 
#' 
#' @name Victoria
#' @docType data
#' @format A data frame with 20 observations on the following 3 variables.
#' \describe{ 
#' \item{year}{a numeric vector} 
#' \item{level}{a numeric vector} 
#' \item{sunspot}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Viscosit)
#' str(Victoria)
#' plot(Victoria$sunspot,Victoria$level)
#' model <- lm(Victoria$level~Victoria$sunspot)
#' abline(model)
#' cor(Victoria$sunspot,Victoria$level)
#' model
#' 
NULL





#' Viscosity measurements of a substance on two different days
#' 
#' Data for Exercise 7.44
#' 
#' 
#' @name Viscosit
#' @docType data
#' @format A data frame with 11 observations on the following 2 variables.
#' \describe{ 
#' \item{first}{a numeric vector} 
#' \item{second}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Viscosit)
#' attach(Viscosit)
#' t.test(first,second)
#' detach(Viscosit)
#' 
NULL





#' Visual acuity of a group of subjects tested under a specified dose of a drug
#' 
#' Data for Exercise 5.6
#' 
#' 
#' @name Visual
#' @docType data
#' @format A data frame with 18 observations on the following variable.
#' \describe{ 
#' \item{visual}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Visual)
#' str(Visual)
#' stem(Visual$visual)
#' fivenum(Visual$visual)
#' boxplot(Visual$visual)
#' 
NULL





#' Reading scores before and after vocabulary training for 14 employees who did
#' not complete high school
#' 
#' Data for Exercise 7.80
#' 
#' 
#' @name Vocab
#' @docType data
#' @format A data frame with 14 observations on the following 2 variables.
#' \describe{ 
#' \item{First}{a numeric vector} 
#' \item{Second}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Vocab)
#' attach(Vocab)
#' DIF <- Second - First
#' qqnorm(DIF)
#' qqline(DIF)
#' shapiro.test(DIF)
#' t.test(Second,First,paired=TRUE)
#' detach(Vocab)
#' remove(DIF)
#' 
NULL





#' Volume of injected waste water from Rocky Mountain Arsenal and number of
#' earthquakes near Denver
#' 
#' Data for Exercise 9.18
#' 
#' 
#' @name Wastewat
#' @docType data
#' @format A data frame with 44 observations on the following 4 variables.
#' \describe{ 
#' \item{gallons}{a numeric vector} 
#' \item{number}{a numeric vector} 
#' \item{ln.no.}{a numeric vector}
#' \item{index}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Wastewat)
#' str(Wastewat)
#' model <- lm(Wastewat$number~Wastewat$gallons)
#' summary(model)
#' remove(model)
#' 
NULL





#' Weather casualties in 1994
#' 
#' Data for Exercise 1.30
#' 
#' 
#' @name Weather94
#' @docType data
#' @format A data frame with 11 observations on the following 2 variables.
#' \describe{ 
#' \item{Weather.Type}{a factor with levels \code{Extreme
#' Temp} \code{Flash flood} \code{Fog} \code{High wind} \code{Hurricane}
#' \code{Lightning} \code{Other} \code{River flood} \code{Thunderstorm}
#' \code{Tornado} \code{Winter weather}} 
#' \item{Number}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Weather94)
#' str(Weather94)
#' names(Weather94$Number) <- Weather94$Weather.Type
#' barplot(Weather94$Number,col="lightblue",las=2,cex.names=.65,main="Problem 1.30") 
#' # las=2 places bar names vertically
#' 
NULL





#' Price of a bushel of wheat versus the national weekly earnings of production
#' workers
#' 
#' Data for Exercise 2.11
#' 
#' 
#' @name Wheat
#' @docType data
#' @format A data frame with 19 observations on the following 3 variables.
#' \describe{ 
#' \item{year}{a numeric vector} 
#' \item{earnings}{a numeric vector} 
#' \item{price}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Wheat)
#' str(Wheat)
#' par(mfrow=c(1,2))
#' plot(Wheat$year,Wheat$earnings)
#' plot(Wheat$year,Wheat$price)
#' par(mfrow=c(1,1))
#' 
NULL





#' Direct current produced by different wind velocities
#' 
#' Data for Exercise 9.34
#' 
#' 
#' @name Windmill
#' @docType data
#' @format A data frame with 25 observations on the following 7 variables.
#' \describe{ 
#' \item{velocity}{a numeric vector} 
#' \item{output}{a numeric vector} 
#' \item{SRES1}{a numeric vector}
#' \item{FITS1}{a numeric vector} 
#' \item{X1.velocity}{a numeric vector} 
#' \item{SRES2}{a numeric vector} 
#' \item{FITS2}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Windmill)
#' str(Windmill)
#' summary(lm(Windmill$output~Windmill$velocity))
#' 
NULL





#' Wind leakage for storm windows exposed to a 50 mph wind
#' 
#' Data for Exercise 6.54
#' 
#' 
#' @name Window
#' @docType data
#' @format A data frame with 9 observations on the following 2 variables.
#' \describe{ 
#' \item{Window}{a numeric vector} 
#' \item{Leakage}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Window)
#' str(Window)
#' SIGN.test(Window$Leakage,md=.125,alternative="greater")
#' 
NULL





#' Baseball team wins versus 7 independent variables for National league teams
#' in 1990
#' 
#' Data for Exercise 9.23
#' 
#' 
#' @name Wins
#' @docType data
#' @format A data frame with 12 observations on the following 9 variables.
#' \describe{ 
#' \item{team}{a factor with levels \code{Atlanta}
#' \code{Chicago} \code{Cincinnati} \code{Houston} \code{Los Angeles}
#' \code{Montreal} \code{New York} \code{Philadelphia} \code{Pittsburgh}
#' \code{San Diego} \code{San Francisco} \code{St. Louis}}
#' \item{wins}{a numeric vector} 
#' \item{batavg}{a numeric vector} 
#' \item{rbi}{a numeric vector} 
#' \item{stole}{a numeric vector} 
#' \item{strkout}{a numeric vector} 
#' \item{caught}{a numeric vector} 
#' \item{errors}{a numeric vector} 
#' \item{era}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' data(Wins)
#' str(Wins)
#' plot(Wins$era,Wins$wins)
#' model <- lm(Wins$wins~Wins$era)
#' abline(model)
#' summary(model)
#' remove(model)
#' 
NULL





#' Strength tests of two types of wool fabric
#' 
#' Data for Exercise 7.42
#' 
#' 
#' @name Wool
#' @docType data
#' @format A data frame with 10 observations on the following 2 variables.
#' \describe{ 
#' \item{Type.1}{a numeric vector} 
#' \item{Type.2}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Wool)
#' attach(Wool)
#' t.test(Type.1,Type.2,var.equal=TRUE)
#' detach(Wool)
#' 
NULL





#' Monthly sunspot activity from 1974 to 2000
#' 
#' Data for Exercise 2.7
#' 
#' 
#' @name Yearsunspot
#' @docType data
#' @format A data frame with 252 observations on the following 24 variables.
#' \describe{ 
#' \item{X1979}{a numeric vector} 
#' \item{X1980}{a numeric vector} 
#' \item{X1981}{a numeric vector}
#' \item{X1982}{a numeric vector} 
#' \item{X1983}{a numeric vector} 
#' \item{X1984}{a numeric vector} 
#' \item{X1985}{a numeric vector} 
#' \item{X1986}{a numeric vector}
#' \item{X1987}{a numeric vector} 
#' \item{X1988}{a numeric vector} 
#' \item{X1989}{a numeric vector} 
#' \item{X1990}{a numeric vector} 
#' \item{X1991}{a numeric vector}
#' \item{X1992}{a numeric vector} 
#' \item{X1993}{a numeric vector} 
#' \item{X1994}{a numeric vector} 
#' \item{X1995}{a numeric vector} 
#' \item{X1996}{a numeric vector}
#' \item{X1997}{a numeric vector}
#' \item{X1998}{a numeric vector} 
#' \item{X1999}{a numeric vector} 
#' \item{X2000}{a numeric vector} 
#' \item{SSN}{a numeric vector} 
#' \item{year}{a numeric vector} 
#' }
#' @references Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
#' Duxbury
#' @keywords datasets
#' @examples
#' 
#' str(Yearsunspot)
#' attach(Yearsunspot)
#' boxplot(SSN~year,main="Exercise 2.7",col="lightblue")
#' detach(Yearsunspot)
#' 
"Yearsunspot"
#' 








