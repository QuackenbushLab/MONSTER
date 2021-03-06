% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis_functions.R
\name{calculate.tm.p.values}
\alias{calculate.tm.p.values}
\title{Calculate p-values for a tranformation matrix}
\usage{
calculate.tm.p.values(monsterObj, method = "z-score")
}
\arguments{
\item{monsterObj}{monsterAnalysis Object}

\item{method}{one of 'z-score' or 'non-parametric'}
}
\value{
vector of p-values for each transcription factor
}
\description{
This function calculates the significance of an observed
transition matrix given a set of null transition matrices
}
\examples{
# data(yeast)
# design <- c(rep(0,20),rep(NA,10),rep(1,20))
# monsterRes <- monster(yeast$exp.cc, design, yeast$motif, nullPerms=100, numMaxCores=4)#' 
data(monsterRes)
calculate.tm.p.values(monsterRes)
}
