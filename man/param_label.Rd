% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RFunctions.R
\name{param_label}
\alias{param_label}
\title{Add parameter labels to Mplus output}
\usage{
param_label(mplusresults)
}
\arguments{
\item{mplusresults}{An mplusModel object, as returned by \code{readModels}.}
}
\value{
A character vector of parameter labels.
}
\description{
Sometimes a single parameter label is more convenient than the two (or more)
columns returned by \code{readModels}. This function constructs parameter
labels by concatenating the paramHeader and param columns, or other relevant
label columns
}
\examples{
data <- data.frame(paramHeader = c("F.BY", "F.BY"), param = c("A", "B"))
param_label(data)
}
\seealso{
\code{\link{readModels}}.

Other Mplus functions: \code{\link{MplusConstrainModels}},
  \code{\link{SBChisquare}},
  \code{\link{SB_chisq_Pvalues}}, \code{\link{conf_int}},
  \code{\link{corTable}}, \code{\link{est_sig}},
  \code{\link{mplusToTable}},
  \code{\link{printResultsTable}},
  \code{\link{rbind_tables}}
}
\author{
Caspar J. van Lissa
}
\concept{Mplus functions}
