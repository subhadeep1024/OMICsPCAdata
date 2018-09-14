\name{MultiAssay}
\alias{MultiAssay}
\docType{data}
\title{
Example data sets
}
\description{
Histone modification ChIP-seq and CAGE data
}
\usage{data("MultiAssay")}
\format{
The datasets included in MultiAssay are:
1) Histone modification ChIP-seq peaks of
H2az, H3k9ac and H3k4me1. Each of these three
datasets are in dataframe format, where the rows
correspond to the TSSs and the columns correspond
to various cell lines/tissues etc. Each value
represents ChIP-seq peak intensity.

2) TSS expression data, measured by CAGE is also
in data frame format and the row and column
specification is same as the ChIP-seq data.
Each value represents an normalized expression
value (tpm).
}

\source{
The Histone modification are collected from :
https://www.encodeproject.org/matrix/?type=Experiment&assay_title=ChIP-seq&target.investigated_as=broad+histone+mark
The DNaseI hypersensitivity (DHS) datasests are collected from :
http://ftp.ebi.ac.uk/pub/databases/ensembl/encode/integration_data_jan2011/byDataType/openchrom/jan2011/fdrPeaks/

The Histone fand DHS files are downloaded as bigbed(.bb) format and converted to bed(.bed) format

The CAGE datasets are collected from :
https://www.encodeproject.org/search/?type=Experiment&assay_slims=Transcription&replicates.library.biosample.donor.organism.scientific_name=Homo+sapiens&assay_title=CAGE
}

\examples{
data(MultiAssay)
## maybe str(MultiAssay) ; plot(MultiAssay) ...
}
\keyword{datasets}
