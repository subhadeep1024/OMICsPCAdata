\name{H3k79me2_Cell_wise}
\alias{H3k79me2_Cell_wise}
\docType{data}
\title{
ChIP-seq of H3k79me2
}
\description{
ChIP-seq of H3k79me2 histone modification in 6 cell lines
}
\usage{data("H3k79me2_Cell_wise")}
\format{
A data frame with 154031 observations on the following 6 variables.
Each observation corresponds to one of the 154031 GENCODE
TSS groups and each variable corresponds to a cell line.
}
\source{
ENCODE and ROADMAP epigenomics
}
\examples{
data(H3k79me2_Cell_wise)
head(H3k79me2_Cell_wise[1:5,1:5])
}

