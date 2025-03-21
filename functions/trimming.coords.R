trim.coords <- function(x, latmin, latmax, lonmin, lonmax) {
  x[x$lon >= lonmin & x$lon <= lonmax & x$lat >= latmin & x$lat <= latmax, ]
}