% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hypo.temperature.R
\name{hypo.temperature}
\alias{hypo.temperature}
\title{Get volumetrically averaged hypolimnion temp}
\usage{
hypo.temperature(wtr, depths, bthA, bthD)
}
\arguments{
\item{wtr}{a numeric vector of water temperature in degrees C.}

\item{depths}{a numeric vector corresponding to the depths (in m) of the wtr measurements}

\item{bthA}{a numeric vector of cross sectional areas (m^2) corresponding to bthD depths}

\item{bthD}{a numeric vector of depths (m) which correspond to areal measures in bthA}
}
\description{
Get volumetrically averaged hypolimnion temp
}
\details{
A metric function used like an rLakeAnalyzer function to be 
called by \code{\link{sim_metrics}}
}
\seealso{
\code{\link{sim_metrics}}, \code{\link{compare_to_field}}, \code{\link{validate_sim}}
}
