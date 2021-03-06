% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qrFillUpMatrix.R
\name{qrFillUpMatrix}
\alias{qrFillUpMatrix}
\title{Function to fill up the data bits}
\usage{
qrFillUpMatrix(allBinary, data, version)
}
\arguments{
\item{allBinary}{all data in binary in character format.}

\item{data}{matrix data created by \code{\link{qrFillUpMatrix}}}

\item{version}{version of the QRcode.}
}
\value{
matrix filled up with the data bits
}
\description{
Fill up the predefined QRcode matrix with the input binary string.
}
