\name{ColStatA-package}
\alias{ColStatA-package}
\title{Color Palettes for StatA}
\description{
  Provides a set of color palettes for StatA, including functions to display and utilize predefined color palettes.
}
\details{
  The package contains several color palettes, including:
  \itemize{
    \item \code{yellow6} - A palette of six yellow shades.
    \item \code{blue6} - A palette of six blue shades.
    \item \code{red6} - A palette of six red shades.
  }
  Functions provided:
  \itemize{
    \item \code{get_palette()} - Return the hex codes of the specified palette.
    \item \code{display_palette()} - Display and return a specified color palette.
  }
}
\author{
  Test \email{test@test.com}
}
\seealso{
  \code{\link{display_palette}}, \code{\link{get_palette}}
}
\examples{
  # Display the yellow6 palette
  display_palette("yellow6")

  # Return the hex codes of the yellow6 palette
  get_palette("yellow6")
}
