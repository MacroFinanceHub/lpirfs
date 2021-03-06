% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{newey_west_pw}
\alias{newey_west_pw}
\title{Compute Newey-West estimator with prewhitened estimation functions}
\usage{
newey_west_pw(hhat_mat, xpxi_mat, D_mat, h)
}
\arguments{
\item{hhat_mat}{Matrix.}

\item{xpxi_mat}{Matrix.}

\item{D_mat}{Matrix.}

\item{h}{integer.}
}
\value{
A list. The first element contains the pre-whitened Newey West covariance matrix.
}
\description{
Compute Newey-West estimator with prewhitened estimation functions.
The function is based on the Matlab code by James P. LeSage.
}
\references{
Andrews, D.W. and Monahan, J.C. (1992). An improved heteroskedasticity and
autocorrelation consistent covariance matrix estimator. \emph{Econometrica}, pp.953-966.

Newey, W.K., and West, K.D. (1987). “A Simple, Positive-Definite, Heteroskedasticity and
Autocorrelation Consistent Covariance Matrix.” \emph{Econometrica}, 55, 703–708.
}
\keyword{internal}
