% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_funcs.R
\name{PlotClusters}
\alias{PlotClusters}
\title{Generates a scatter plot of the clusters; must have 'umap' object in 'misc'}
\usage{
PlotClusters(pisces.obj, clust.vect)
}
\arguments{
\item{pisces.obj}{Seurat object w/ PISCES assay, VIPER matrix, and master regulators.}

\item{clust.vect}{Optional argument for cluster labels; if not included, uses "PISCES;misc$pisces.cluster"}
}
\value{
Returns ggplot object
}
\description{
Generates a scatter plot of the clusters; must have 'umap' object in 'misc'
}
