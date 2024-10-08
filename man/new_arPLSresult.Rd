% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arPLS.R
\name{new_arPLSresult}
\alias{new_arPLSresult}
\title{Constructor for arPLSresult object}
\usage{
new_arPLSresult(
  rawinput = numeric(),
  lambda = 1e+06,
  ratio = 1e-06,
  max_iter = 50,
  baseline = numeric(),
  last_iter = integer(),
  last_ratio = double()
)
}
\arguments{
\item{rawinput}{The original spectrum fed into the algorithm.}

\item{lambda}{The lambda parameter fed into the algorithm.}

\item{ratio}{The ratio stopping parameter fed into the algorithm.}

\item{max_iter}{The maximum iteration stopping parameter fed into the algorithm.}

\item{baseline}{The fitted spectral baseline.}

\item{last_iter}{The number of iterations the algorithm did before stopping.}

\item{last_ratio}{The last value of the ratio stopping criterium before stopping.}
}
\description{
This is an constructor for the S3 object arPLSresult.
}
