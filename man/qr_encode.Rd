% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qr_encode.R
\name{qr_encode}
\alias{qr_encode}
\title{Create the bit encoding}
\usage{
qr_encode(x, ecl = c("L", "M", "Q", "H"))
}
\arguments{
\item{x}{the input string}

\item{ecl}{the required error correction level.
Available options are \code{"L"} (7\%), \code{"M"} (15\%), \code{"Q"} (25\%) and \code{"H"} (30\%).
Defaults to \code{"L"}.}
}
\description{
The message converted into a bit string.
}
\examples{
qr_encode("HELLO WORLD")
}
\seealso{
Other internal: 
\code{\link{qr_error}()},
\code{\link{qr_matrix}()},
\code{\link{qr_mode}()},
\code{\link{qr_version}()}
}
\author{
Thierry Onkelinx
}
\concept{internal}
