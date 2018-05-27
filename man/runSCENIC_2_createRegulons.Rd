% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runSCENIC_2_createRegulons.R
\name{runSCENIC_2_createRegulons}
\alias{runSCENIC_2_createRegulons}
\title{runSCENIC_2_createRegulons}
\usage{
runSCENIC_2_createRegulons(scenicOptions)
}
\arguments{
\item{scenicOptions}{Fields used: TODO}
}
\value{
The output is written in the folders 'int' and 'ouput'
}
\description{
Step 2: RcisTarget (prune co-expression modules using TF-motif enrichment analysis)
}
\details{
See the detailed vignette explaining the internal steps.
}
\examples{
scenicOptions <- readRDS("int/scenicOptions.Rds")
# In case any settings need to be modified:
scenicOptions@settings$nCores <- 20
scenicOptions@inputDatasetInfo$org <- "mgi" 

runSCENIC_2_createRegulons(scenicOptions)
}