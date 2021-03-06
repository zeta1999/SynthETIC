% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{get_Weibull_parameters}
\alias{get_Weibull_parameters}
\title{Estimating Weibull Parameters}
\usage{
get_Weibull_parameters(target_mean, target_cv)
}
\arguments{
\item{target_mean}{mean of the target Weibull distribution.}

\item{target_cv}{CoV of the target Weibull distribution.}
}
\description{
Returns the Weibull shape and scale parameters given the mean and the CoV
of the target Weibull distribution.
}
\examples{
get_Weibull_parameters(target_mean = 100000, target_cv = 0.60)
get_Weibull_parameters(target_mean = c(100000, 200000, 300000),
                       target_cv = 0.60)
}
