% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/styler.R
\name{star}
\alias{star}
\title{Function to simplify converting p-values to asterisks}
\usage{
star(x, includeMarginal = FALSE)
}
\arguments{
\item{x}{p values to convert to stars}

\item{includeMarginal}{logical value whether to include a symbol for
marginally significant >.05 but < .10 p-values. Defaults to \code{FALSE}.}
}
\value{
A character string with stars
}
\description{
Function to simplify converting p-values to asterisks
}
\examples{
star(c(.0005, .001, .005, .01, .02, .05, .08, .1, .5, 1))
}
\keyword{misc}
