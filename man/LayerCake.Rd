% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/layercake.R
\name{LayerCake}
\alias{LayerCake}
\title{\code{LayerCake}}
\usage{
LayerCake(data, title = "Revenue \\"layercake\\"", as.table = FALSE)
}
\arguments{
\item{data}{A \code{data.frame} that has the same variables as a \code{RevenueData} object.}

\item{title}{The title to show above the plot.}

\item{as.table}{Return a table rather than a chart.}
}
\value{
A plotly plot.
}
\description{
Plots revenue by year and start year, as a stacked revenue chart.
}
