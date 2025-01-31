% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diffusivity.R
\name{diffusivity}
\alias{diffusivity}
\title{Compute soil diffusivity}
\usage{
diffusivity(
  temperature,
  soil_water,
  pressure,
  coarseFrag2To5,
  coarseFrag5To20,
  bulkDensExclCoarseFrag
)
}
\arguments{
\item{temperature}{Required. Soil temperature (degrees C)}

\item{soil_water}{Required. Soil water content}

\item{pressure}{Required. Barometric air pressure ?}

\item{coarseFrag2To5}{Required. Coarse fragmentation of rocks}

\item{coarseFrag5To20}{Required. More coarse fragmentation of rocks}

\item{bulkDensExclCoarseFrag}{Required. Bulk density of horizon excluding the coarse fragmented}
}
\value{
A value of the computed diffusivity
}
\description{
Given a tidied data frame of soil measurements (from interpolate.R), compute the diffusivity in a given soil layer
}
\examples{
TBD

}
\references{
License: Terms of use of the NEON FIU algorithm repository dated 2015-01-16. \cr
}
\seealso{

}
\author{
John Zobitz \email{zobitz@augsburg.edu}
}
\keyword{Currently}
\keyword{none}
