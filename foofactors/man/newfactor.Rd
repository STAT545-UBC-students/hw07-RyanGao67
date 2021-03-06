% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/newfactors.R
\name{newfactor}
\alias{newfactor}
\title{Set the levels "as is"}
\usage{
newfactor(f)
}
\arguments{
\item{f}{a factor.}
}
\value{
a factor with levels in the order of f.
If the input is not a factor, the function will raise an error
}
\description{
Set levels of a factor to the order in which they appear in the data.
}
\examples{
newfactor(factor(c("s", "t", "a"))) # Levels: s t a

}
