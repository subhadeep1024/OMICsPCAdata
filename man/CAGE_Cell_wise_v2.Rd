\name{CAGE_Cell_wise_v2}
\alias{CAGE_Cell_wise_v2}
\docType{data}
\title{
Cap Analysis of Gene Expression (CAGE) data
}
\description{
Normalized CAGE data (processed by CAGEr package) of
31 Cell lines
}
\usage{data("CAGE_Cell_wise_v2")}
\format{
A data frame with 154031 observations on the 31 variables.
Each observation corresponds to one of the 154031 GENCODE
TSS groups and each variable corresponds to a cell line.
}
\source{
ENCODE and ROADMAP epigenomics
}

\examples{
data(CAGE_Cell_wise_v2)
head(CAGE_Cell_wise_v2[1:5,1:5])
}
\keyword{CAGE}
