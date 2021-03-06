% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generic.R
\name{average_fragment_length}
\alias{average_fragment_length}
\title{Define the average fragment length}
\usage{
average_fragment_length(bam.files, plot = TRUE, max.dist = 550)
}
\arguments{
\item{bam.files}{a vector of BAM files locations}

\item{plot}{logical. Should a plot be generated?}

\item{max.dist}{numeric. Maximum fragment length accepted. Default=550}
}
\value{
nothing
}
\description{
A function to get average fragment length from a ChIP-Seq experiment
}
\examples{
library(vulcandata)
sheetfile<-'deleteme.csv'
vulcandata::vulcansheet(sheetfile)
a<-read.csv(sheetfile,as.is=TRUE)
bams<-a$bamReads
unlink(sheetfile)
average_fragment_length(bams,plot=TRUE)
}
