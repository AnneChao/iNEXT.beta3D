\name{Brazil_distM}
\alias{Brazil_distM}
\docType{data}
\title{
  Species pairwise distance matrix for species in the dataset \code{Brazil_rainforests}
}
\description{
  This dataset contains a symmetric species pairwise distance matrix for the 185 species
  in the \code{Brazil_rainforests} dataset. Each element represents the Gower distance
  between two species, computed from species traits.
}
\usage{data(Brazil_distM)}
\format{
  \code{Brazil_distM} is a 185 x 185 symmetric data frame (species by species).
  Each element represents a Gower distance ranging from 0 to 1, with zero indicating
  identical species traits. \cr
  $ Carpotroche_brasiliensis : num 0 0.522 0.522 0.253 0.396 ... \cr
  $ Astronium_concinnum      : num 0.522 0 0 0.525 0.625 ... \cr
  $ Astronium_graveolens     : num 0.522 0 0 0.525 0.625 ... \cr
  .......
}
\keyword{datasets}

