% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{.process_binary}
\alias{.process_binary}
\title{Create binary data.frames depending on type of mutation data}
\usage{
.process_binary(data, samples, type = c("mut", "del", "amp", "fus"))
}
\arguments{
\item{data}{a dataset of alterations}

\item{samples}{a vector of unique sample ids}

\item{type}{a character indicator for which type of alteration the dataset contains}
}
\value{
a data.frame of alterations
}
\description{
Create binary data.frames depending on type of mutation data
}
\keyword{internal}
