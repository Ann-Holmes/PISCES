% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/viper_funcs.R
\name{PISCESViper}
\alias{PISCESViper}
\title{Runs VIPER on a seurat.obj that has the appropriately generated 'PISCES' assay and scaled data.}
\usage{
PISCESViper(data.object, net.list, use.assay = NULL)
}
\arguments{
\item{data.object}{Seurat object w/ 'PISCES' assay and scaled data.}

\item{net.list}{List of networks OR a single network.}

\item{use.assay}{Name of assay to use. If not specified, grabs the GES object from the PISCES assay.}
}
\value{
Seurat.object with added 'viper' matrix in PISCES assay
}
\description{
Runs VIPER on a seurat.obj that has the appropriately generated 'PISCES' assay and scaled data.
}
