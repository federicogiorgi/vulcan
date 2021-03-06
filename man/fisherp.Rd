% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generic.R
\name{fisherp}
\alias{fisherp}
\title{Fisher integration of p-values}
\usage{
fisherp(ps)
}
\arguments{
\item{ps}{a vector of p-values}
}
\value{
p.val an integrated p-value
}
\description{
This function applies the Fisher integration of pvalues
}
\examples{
ps<-c(0.01,0.05,0.03,0.2)
fisherp(ps)
}
