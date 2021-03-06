% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_distribution.R
\name{get_recommended_distribution}
\alias{get_recommended_distribution}
\title{Recommend Distribution}
\usage{
get_recommended_distribution(.data)
}
\arguments{
\item{.data}{Data.}
}
\value{
List of parameters for the recommended distribution.
}
\description{
Fits up to 8 different distrubtions to a set of data and recommends the best-fitting distribution, where best-fitting is considered to be the distribution with the smallest AIC value.
}
