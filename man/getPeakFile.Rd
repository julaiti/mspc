% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{getPeakFile}
\alias{getPeakFile}
\title{load input peak bed files}
\usage{
getPeakFile()
}
\value{
list of Chip-seq replicates' name
}
\description{
Input peak bed files can be detected by system.file(),
and let package example data available for use.
}
\examples{
## get bed file
files <- getPeakFile()
}
\author{
Jurat Shahidin
}
