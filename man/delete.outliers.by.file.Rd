% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.R
\name{delete.outliers.by.file}
\alias{delete.outliers.by.file}
\title{Delete entries in the outlier table by file name.}
\usage{
delete.outliers.by.file(db, file.name)
}
\arguments{
\item{db}{SQLite3 database file path.}

\item{file.name}{File name with julian day directory.}
}
\value{
None
}
\description{
Delete entries in the outlier table by file name.
}
\examples{
\dontrun{
delete.outliers.by.file(db, "2014_185/2014-07-04T00-00-02+00-00")
}
}
