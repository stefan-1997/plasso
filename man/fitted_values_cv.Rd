% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal.plasso.R
\name{fitted_values_cv}
\alias{fitted_values_cv}
\title{Fitted values for a subset of active variables}
\usage{
fitted_values_cv(XtX_all, Xty_all, x_pred, nm_act)
}
\arguments{
\item{XtX_all}{Cross product of all covariates}

\item{Xty_all}{Cross product of covariates and outcome}

\item{x_pred}{Covariates matrix of the prediction sample}

\item{nm_act}{Names of active variables}
}
\value{
Fitted values in the prediction sample.
}
\description{
\code{\link{fitted_values_cv}} extracts the active set from \eqn{X^TX}{"X'X"} and
\eqn{X^Ty}{"X'y"} to get out-of-sample predictions
for a matrix already containing only the active variables.
The function is only relevant for cases where at least one variable is selected.
}
\keyword{internal}
