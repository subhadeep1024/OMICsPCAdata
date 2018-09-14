\name{clustered_data}
\alias{clustered_data}
\docType{data}
\title{
cluster object
}
\description{
a matrix containing cluster information
}
\usage{data("clustered_data")}
\format{
  The format is:
 num [1:300, 1:5] 3.37 -5.26 2.07 2.32 1.94 ...
 - attr(*, "dimnames")=List of 2
  ..$ : chr [1:300] "ENST00000456433.1;ENST00000443722.1;ENST00000444457.1;ENST00000498530.1;ENST00000420236.2;ENST00000453466.1" "ENST00000423207.2" "ENST00000429514.2;ENST00000263893.6;ENST00000492639.1;ENST00000495272.1;ENST00000497058.1" "ENST00000487884.1" ...
  ..$ : chr [1:5] "Dim.1" "Dim.2" "Dim.3" "Dim.4" ...
}

\examples{
data(clustered_data)
## maybe str(clustered_data) ; plot(clustered_data) ...
}
\keyword{datasets}
