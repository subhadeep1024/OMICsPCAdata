\name{DHS_len_Cell_wise}
\alias{DHS_len_Cell_wise}
\docType{data}
\title{
DNaseI Hypersensitive Sites (DHS)
}
\description{
Genome-wide DNaseI hypersensitive sites (length)
in 35 Cell lines
}
\usage{data("DHS_len_Cell_wise")}
\format{
A data frame with 154031 observations on the following 35 variables.
Each observation corresponds to one of the 154031 GENCODE
TSS groups and each variable corresponds to a cell line.
}

\source{
ENCODE and ROADMAP epigenomics
}

\examples{
data(DHS_len_Cell_wise)
head(DHS_len_Cell_wise[1:5,1:5])
}
\keyword{datasets}
