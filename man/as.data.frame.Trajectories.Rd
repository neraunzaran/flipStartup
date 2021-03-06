% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trajectories.R
\name{as.data.frame.Trajectories}
\alias{as.data.frame.Trajectories}
\title{\code{as.data.frame.Trajectories}}
\usage{
\method{as.data.frame}{Trajectories}(x, row.names = NULL, optional = FALSE, ...)
}
\arguments{
\item{x}{A \code{Trajectories} object.}

\item{row.names}{\code{NULL} or a character vector giving the row names for the data frame. Missing values are not allowed.}

\item{optional}{Currently not used.}

\item{...}{Currently not used.
A \code{Trajectories} object.}
}
\value{
A \code{\link{data.frame}},
}
\description{
Creates a 'long' \code{data.frame} of a \code{Trajectories} object.
Computse the trajectory for each unique ID.
}
