% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_generic.R
\name{betaplot}
\alias{betaplot}
\title{\eqn{\beta(x)} plot}
\usage{
betaplot(x, fit, x.grid = NULL, xlim = c(0, max(x)), xlab = "x")
}
\arguments{
\item{x}{numeric vector for the covariate relative to the dose of exposure used in \code{comire.gibbs}.}

\item{fit}{the output of \code{comire.gibbs} opportunely trasformed in \code{classCoMiRe} class.}

\item{x.grid}{optional numerical vector giving the actual values of the grid for x for plotting \eqn{\beta(x)}. 
If \code{x.gird} is not provided, standard grids are automatically used.}

\item{xlim}{numeric vectors of length 2, giving the x coordinates ranges for the plot.}

\item{xlab}{the title of the x axis.}
}
\description{
Posterior mean (continuous lines) and pointwise credible bands (shaded areas) for \eqn{\beta(x)}.
}
\author{
Antonio Canale
}
