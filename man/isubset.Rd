% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mbl.R
\name{isubset}
\alias{isubset}
\title{iterator that re-organize and subset a matrix based on dissimilarity matrix (used in mbl)}
\usage{
isubset(x, Dx = NULL, D, k, by = "column")
}
\arguments{
\item{x}{an input \code{matrix}}

\item{Dx}{a (symmetric) cross-dissimilarity \code{matrix} of x}

\item{D}{a distance \code{matrix} between x and another matrix}

\item{k}{\code{matrix} number of neighbours (rows)  to keep}

\item{by}{\code{'column'} or \code{'row'}}
}
\value{
an object of \code{class} iterator giving a \code{list} with (a) a subset of the input \code{matrix} with rows re-arranged in the order 
of the distance \code{vector}, (b) the distance \code{vector}, (c) the order of the distance \code{vector}
}
\description{
internal
}
\details{
isubset will look at the order of knn in each col of D and re-organize the rows of x accordingly
}
\author{
Antoine Stevens
}
\keyword{internal}

