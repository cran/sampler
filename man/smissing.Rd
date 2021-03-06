% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smissing.R
\name{smissing}
\alias{smissing}
\title{Identifies number of missing points by strata between sample and collected data}
\usage{
smissing(sampdf, colldf, strata, col_name)
}
\arguments{
\item{sampdf}{object containing data frame of sample points}

\item{colldf}{object containing data frame of collected data}

\item{strata}{variable in both data frames by which to stratify}

\item{col_name}{common variable (i.e. key) in data frames by which to check for missing points}
}
\value{
Returns table of number of sample points by strata missing from collected data
}
\description{
Identifies number of missing points by strata between sample and collected data
}
\examples{
alsample <- rsamp(df=albania, 544)
alreceived <- rsamp(df=alsample, 390)
smissing(sampdf=alsample, colldf=alreceived, strata=qarku, col_name=qvKod)
}
\references{
Simplified wrapper around dplyr::anti_join()
}
