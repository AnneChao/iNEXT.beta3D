\name{Second_growth_forests}
\alias{Second_growth_forests}
\docType{data}
\title{
  Second-growth forest data (\code{datatype = "incidence_raw"} for taxonomic diversity)
}
\description{
  This dataset contains tree species incidence data collected from two
  second-growth rainforests, Cuatro Rios (CR) and Juan Enriquez (JE),
  in Costa Rica. Each 1-ha forest plot (50 m x 200 m) was divided into
  100 subplots, each covering 0.01 ha. Species incidence
  (detection/non-detection) records within each subplot were used to
  compute the incidence frequency of each species (i.e., the number
  of subplots in which the species was detected); see Chazdon (2021) 
  and Chazdon et al. (2023) for sampling details and pertinent analyses.

  The original time-series data cover 2005 to 2017. Here, data from
  three survey years (2005, 2011, and 2017) are used to assess temporal
  beta diversity among the three years within each forest.
}
\usage{data(Second_growth_forests)}
\format{
  \code{Second_growth_forests} is a list containing two forests,
  \code{CR_2005_2011_2017} and \code{JE_2005_2011_2017}.
  Each forest is represented by a list of three species-by-sampling-unit
  incidence matrices corresponding to 2005, 2011, and 2017.
  Each matrix contains species in rows and 100 subplots (sampling units)
  in columns, with entries of 0 (non-detection) or 1 (detection).

  The dataset has the following structure: \cr
  \cr
  CR_2005_2011_2017: a list of three matrices \cr
  Year_2005: 152 species x 100 subplots \cr
  Year_2011: 152 species x 100 subplots \cr
  Year_2017: 152 species x 100 subplots \cr
  \cr
  JE_2005_2011_2017: a list of three matrices \cr
  Year_2005: 108 species x 100 subplots \cr
  Year_2011: 108 species x 100 subplots \cr
  Year_2017: 108 species x 100 subplots
}
\references{
  Chazdon, R. (2021). Tree abundance in eight 1-ha tropical forest plots in northeastern Costa Rica from 1997-2017. Dryad. https://doi.org/10.5061/dryad.ncjsxksvr \cr

  Chazdon, R. L., Norden, N., Colwell, R. K., and Chao, A. (2023). Monitoring recovery of tree diversity during tropical forest restoration: lessons from long-term trajectories of natural regeneration. Philosophical Transactions of the Royal Society B, 378, 20210069. https://doi.org/10.1098/rstb.2021.0069
}
\keyword{datasets}























