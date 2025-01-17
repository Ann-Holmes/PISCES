% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-transform_funcs.R
\name{CPMTransform}
\alias{CPMTransform}
\title{Performas a CPM normalization on the counts in the given seurat object or matrix.
If a seurat object, stores results in the data field; otherwise, returns cpm matrix.}
\usage{
CPMTransform(data.object, remove.zeros = TRUE, l2 = FALSE, pseudo = FALSE)
}
\arguments{
\item{data.object}{Either a Seurat object or a matrix of raw count data (genes X samples).}

\item{remove.zeros}{Removes genes with zero expression across all samples. True by default.}

\item{l2}{Optional log2 normalization switch. Default of False.}

\item{pseudo}{Optional pseudo count logical. Default of False.}
}
\value{
CPM matrix, or appropriately adjusted seurat object.
}
\description{
Performas a CPM normalization on the counts in the given seurat object or matrix.
If a seurat object, stores results in the data field; otherwise, returns cpm matrix.
}
