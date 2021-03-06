% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/transform.R
\name{make_train}
\alias{make_train}
\title{Generate a variable used to selected a training sample}
\usage{
make_train(n = 0.7, nr = 100)
}
\arguments{
\item{n}{Number (or fraction) of observations to label as training}

\item{nr}{Number of rows in the dataset}
}
\value{
0/1 variables for filtering
}
\description{
Generate a variable used to selected a training sample
}
\examples{
make_train(.5, 10)
}

