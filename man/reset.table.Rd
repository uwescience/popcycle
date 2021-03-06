% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.R
\name{reset.table}
\alias{reset.table}
\title{Delete all rows in an arbitrary SQLite3 DB table.}
\usage{
reset.table(db, table.name)
}
\arguments{
\item{db}{SQLite3 database file path.}

\item{table.name}{Table name.}
}
\value{
None
}
\description{
Delete all rows in an arbitrary SQLite3 DB table.
}
\examples{
\dontrun{
reset.table(db, "opp")
}
}
