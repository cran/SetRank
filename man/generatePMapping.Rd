% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createCytoscapeVizMap.R
\name{generatePMapping}
\alias{generatePMapping}
\title{Generates a visual property mapping for p-value attributes}
\usage{
generatePMapping(attributeTables, graphAttribute)
}
\arguments{
\item{attributeTables}{A list of two elements, "\code{node}" and 
"\code{edge}" containing the concatenated node and edge attributes for all
networks supplied to \code{createCytoscapeVizMap}.}

\item{graphAttribute}{The name of the node or edge attribute for which to
create the mapping}
}
\value{
An xmlNode object representing the VizMap property mapping.
}
\description{
Used by the \code{createCytoscapeVizMap} function. For internal use only.
}

