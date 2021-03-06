% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gating.R
\name{rle_starts}
\alias{rle_starts}
\title{Get start indexes for run length encoding results.}
\usage{
rle_starts(rle_result)
}
\arguments{
\item{rle_result}{Result from rle()}
}
\value{
Integer vector
}
\description{
Get start indexes for run length encoding results.
}
\examples{
\dontrun{
starts <- rle_starts(rle(c(1,1,1,2,2,3,3)))
}
}
