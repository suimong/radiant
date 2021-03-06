% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/explore.R
\name{summary.explore}
\alias{summary.explore}
\title{Summary method for the explore function}
\usage{
\method{summary}{explore}(object, top = "fun", ...)
}
\arguments{
\item{object}{Return value from \code{\link{explore}}}

\item{top}{The variable (type) to display at the top of the table}

\item{...}{further arguments passed to or from other methods}
}
\description{
Summary method for the explore function
}
\details{
See \url{http://vnijs.github.io/radiant/base/explore.html} for an example in Radiant
}
\examples{
result <- explore("diamonds", "price:x")
summary(result)
result <- explore("diamonds", "price", byvar = "cut", fun = c("length", "skew"))
summary(result)
diamonds \%>\% explore("price:x") \%>\% summary
diamonds \%>\% explore("price", byvar = "cut", fun = c("length", "skew")) \%>\% summary
}
\seealso{
\code{\link{explore}} to generate summaries
}

