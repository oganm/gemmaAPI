% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/highLevelFunctions.R
\name{readExpression}
\alias{readExpression}
\title{Read expression data from gemma}
\usage{
readExpression(expFile, IdColnames = FALSE)
}
\arguments{
\item{expFile}{Path to a file downloaded from gemma, possibly using datasetInfo
function (request = 'data').}

\item{IdColnames}{Logical. should column names be turned into IDs. Only valid for expression data}
}
\value{
A data frame that includes experiment and sample level data or a list that has experiment
and sample level data as separate elements.
}
\description{
This is a simple wrapper for read_tsv that also deals with comments that are
at the beginning of the file. If it is an expression file IdColnames simplifies
column names
}
