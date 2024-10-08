% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{addGEO}
\alias{addGEO}
\title{Add GEO Entities to Operend}
\usage{
addGEO(class, variables)
}
\arguments{
\item{class}{A character string specifying the class of the Entity record}

\item{variables}{A list specifying variables of the Entity record to be added.
\code{NULL} values will be removed from the list prior to adding to Operend.}
}
\value{
If the operation is successful, an \code{\linkS4class{operendEntity}} object.
}
\description{
Wrapper for adding GEO entities.
}
\seealso{
\code{\link[opeRend]{addEntity}}
}
\author{
Dylan L. Tamayo \email{dltamayo@bu.edu}
}
