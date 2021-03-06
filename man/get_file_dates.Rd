% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.R
\name{get_file_dates}
\alias{get_file_dates}
\title{Get POSIXct date from SFL table for file IDs.}
\usage{
get_file_dates(db, file_ids)
}
\arguments{
\item{db}{SQLite3 database file path.}

\item{file_ids}{Character vector of file IDs.}
}
\value{
Tibble with columns "date" and "file_id", with same order as file_ids.
}
\description{
Get POSIXct date from SFL table for file IDs.
}
\examples{
\dontrun{
df <- get_file_dates(db, file_ids)
}
}
