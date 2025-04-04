% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/effect.R
\name{effect}
\alias{effect}
\alias{effect.default}
\alias{effect.lemna_scenario}
\title{Effects on biomass}
\usage{
effect(...)

\method{effect}{default}(init, times, param, envir, duration, ...)

\method{effect}{lemna_scenario}(x, init, times, param, envir, duration, ...)
}
\arguments{
\item{...}{additional parameters passed on to \code{\link[=lemna]{lemna()}} and \code{\link[deSolve:ode]{deSolve::ode()}}}

\item{init}{initial state of the model variables}

\item{times}{numeric vector, output times for which model results are returned}

\item{param}{named list, Lemna model parameters}

\item{envir}{named list, contains time series data for each of the five
environmental variables}

\item{duration}{optional \code{numeric}, length of the simulated period to consider
for effect calculation, period starts at the beginning of the simulation}

\item{x}{a \code{lemna_scenario} object}
}
\value{
\code{numeric}, effect on biomass in percent (\%) [0,100]
}
\description{
Two endpoints are calculated which describe the effects on biomass:
\itemize{
\item \code{BM}, percent effect on biomass at the last time step of the simulation
\item \code{r}, percent effect on the average growth rate of biomass
}
}
\section{Methods (by class)}{
\itemize{
\item \code{effect(default)}: All scenario parameters supplied as arguments

\item \code{effect(lemna_scenario)}: Scenario parameters supplied as a \code{lemna_scenario} object

}}
\examples{
# effects in sample scenario
effect(metsulfuron)

# effects with modified environmental data
myenvir <- metsulfuron$envir
myenvir$tmp <- 20   # increase to 20°C
myenvir$conc <- 0.3  # constant exposure of 0.3 ug/L
effect(metsulfuron, envir=myenvir)

# calculate effects for the first seven days
effect(metsulfuron, duration=7)
}
