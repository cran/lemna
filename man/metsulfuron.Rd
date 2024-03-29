% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{metsulfuron}
\alias{metsulfuron}
\title{A Lemna scenario fitted to metsulfuron-methyl effect data}
\format{
An object of class \code{lemna_scenario} of length 4.
}
\usage{
metsulfuron
}
\description{
The dataset consists of a named \code{list} which contains vectors describing
initial state, parameters, output times, and environmental variables of the
\emph{Lemna} model.
}
\details{
The scenario will simulate a period of 14 days with daily outputs, a start
population of 12 fronds, unlimited growth conditions, and an exposure pattern
represented by a step-function.

The scenario setup was published by Schmitt \emph{et al.} (2013).
A mechanistic combined toxicokinetic-toxicodynamic (TK/TD) and growth
model for the aquatic macrophytes \emph{Lemna spp.} was parameterized by the authors
based on literature data. TK/TD parameters were determined by calibrating the
model using substance specific effect data of metsulfuron-methyl.
}
\examples{
# Simulate the example scenario
lemna(metsulfuron)

# Simulate a longer time period of 21 days
lemna(metsulfuron, times=0:21)

# Print the scenario's exposure series
metsulfuron$envir$conc

# Print all environmental variables
metsulfuron$envir
}
\references{
Schmitt W., Bruns E., Dollinger M., Sowig P., 2013: Mechanistic TK/TD-model
simulating the effect of growth inhibitors on \emph{Lemna} populations. Ecol Model
255, pp. 1-10. \doi{10.1016/j.ecolmodel.2013.01.017}
}
\keyword{datasets}
