% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/conjoint.R
\name{the_table}
\alias{the_table}
\title{Function to calculate the PW and IW table for conjoint}
\usage{
the_table(model, dat, indep_var)
}
\arguments{
\item{model}{Tidied model results (broom) output from \code{\link{conjoint}} passed on by summary.conjoint}

\item{dat}{Conjoint data}

\item{indep_var}{Explanatory variables used in the conjoint regression}
}
\description{
Function to calculate the PW and IW table for conjoint
}
\details{
See \url{http://vnijs.github.io/radiant/marketing/conjoint.html} for an example in Radiant
}
\examples{
result <- conjoint(dataset = "mp3", dep_var = "Rating", indep_var = "Memory:Shape")
the_table(result$model, result$dat, result$indep_var)
}
\seealso{
\code{\link{conjoint}} to generate results

\code{\link{summary.conjoint}} to summarize results

\code{\link{plot.conjoint}} to plot results
}

