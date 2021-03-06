% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/rasterfaster.R
\name{createMapTile}
\alias{createMapTile}
\title{Create a web map tile}
\usage{
createMapTile(x, width, height, xtile, ytile, zoom,
  projection = c("epsg:3857", "mollweide"), method = c("auto", "bilinear",
  "ngb"))
}
\arguments{
\item{x}{A \code{Raster} object (as created by \code{raster::raster()}) with
unprojected WGS84 data. It's not required to contain the entire 360-by-180
degree world.}

\item{width}{The width of the tile to create.}

\item{height}{The height of the tile to create.}

\item{xtile}{The x-number of the tile.}

\item{ytile}{The y-number of the tile.}

\item{zoom}{The zoom level of the tile.}

\item{method}{The type of interpolation to use. \code{"auto"} (the default)
  means bilinear when reducing, and nearest neighbor when enlarging.}
}
\value{
A \code{Raster} object.
}
\description{
Create a web map tile
}

