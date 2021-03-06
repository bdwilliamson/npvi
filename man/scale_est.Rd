% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{scale_est}
\alias{scale_est}
\title{Return an estimator on a different scale}
\usage{
scale_est(obs_est = NULL, grad = NULL, scale = "identity")
}
\arguments{
\item{obs_est}{the observed VIM estimate}

\item{grad}{the estimated efficient influence function}

\item{scale}{the scale to compute on}
}
\value{
the scaled estimate
}
\description{
Return an estimator on a different scale
}
\details{
It may be of interest to return an estimate (or confidence interval)
  on a different scale than originally measured. For example, computing a
  confidence interval (CI) for a VIM value that lies in (0,1) on the logit scale
  ensures that the CI also lies in (0, 1).
}
