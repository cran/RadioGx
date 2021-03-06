% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RadioSet.R
\name{radiationInfo<-}
\alias{radiationInfo<-}
\title{radiationInfo<- Generic}
\usage{
radiationInfo(object) <- value
}
\arguments{
\item{object}{The \code{RadioSet} to replace radiation info in}

\item{value}{A \code{data.frame} with the new radiation annotations}
}
\value{
Updated \code{RadioSet}
}
\description{
Generic for radiationInfo replace method
}
\examples{
radiationInfo(Cleveland_small) <- radiationInfo(Cleveland_small)

}
