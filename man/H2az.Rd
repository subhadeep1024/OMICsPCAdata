\name{H2az}
\alias{H2az}
\docType{data}
\title{
ChIP-seq of H2a.z Histone variant
}
\description{
H2az ChIP-seq of 5 Cell lines
}
\usage{data("H2az")}
\format{
A data frame with 154031 observations on the following 5 variables.
Each observation corresponds to one of the 154031 GENCODE
TSS groups and each variable corresponds to a cell line.
}
\source{
ENCODE
}

\examples{
data(H2az)
head(H2az[1:5,1:5])
}

