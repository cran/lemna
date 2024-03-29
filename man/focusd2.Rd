% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{focusd2}
\alias{focusd2}
\title{A Lemna scenario using FOCUS D2 Ditch environmental conditions}
\format{
An object of class \code{lemna_scenario} of length 4.
}
\usage{
focusd2
}
\description{
The dataset consists of a named \code{list} which contains vectors describing
initial state, parameters, output times, and environmental variables of the
Lemna model. The scenario represents conditions of the FOCUS D2 Ditch
exposure scenario.
}
\details{
The scenario will simulate a period of 365 days with hourly outputs, a start
population of 100 g/m² dry weight, variable environmental conditions, and a
complex, time-varying exposure pattern.

The scenario setup was published by Hommen \emph{et al}. (2015). Exposure pattern
and substance specific parameters are of exemplary character
and represent the herbicide \emph{metsulfuron-methyl}.
}
\examples{
# Simulate the example scenario
lemna(focusd2)
}
\references{
Hommen U., Schmitt W., Heine S., Brock Theo C.M., Duquesne S., Manson P., Meregalli G.,
Ochoa-Acuña H., van Vliet P., Arts G., 2015: How TK-TD and Population Models for
Aquatic Macrophytes Could Support the Risk Assessment for Plant Protection
Products. Integr Environ Assess Manag 12(1), pp. 82-95. \doi{10.1002/ieam.1715}
}
\keyword{datasets}
