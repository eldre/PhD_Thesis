# Script for Figure 3 (introduction)


# Loading of required libraries
library(graphicsutils)
library(marmap)
library(raster)
library(RColorBrewer)
library(sp)
library(sf)
library(tidyverse)


# Importation of the data
setwd("/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/2.0/Introduction")

country <- st_read("GIS/country.shp")
quebec <- st_read("GIS/quebec.shp")
coastline <- st_read("GIS/coastline.shp") %>% st_geometry()
coastpoly <- st_read("GIS/coastpoly.shp") %>% st_geometry()
bathy <- raster("GIS/bathy.tif")


# Data manipulation
lonmin <- -66.55; lonmax <- -65.88; latmin <- 50.07; latmax <- 50.31
poly_BSI <- st_polygon(list(cbind(c(lonmin,lonmax,lonmax,lonmin,lonmin), c(latmin,latmin,latmax,latmax,latmin))))
poly_BSI <- st_sf(st_sfc(poly_BSI)); st_crs(poly_BSI) <- st_crs(coastline)
coastline_BSI <- st_intersection(poly_BSI, coastline) %>% st_geometry()
coastpoly_BSI <- st_intersection(poly_BSI, coastpoly) %>% st_geometry()


# Maps
pdf("Fig3a.pdf", width = 4.7, height = 4.9)
par(mar = c(0, 0, 0, 0), las = 1, xaxs = "i", yaxs = "i")
plot0(xlim = c(-66.55, -66.2), ylim = c(50.05, 50.29))
plot(as.bathy(-bathy), deepest.isobath = -255, shallowest.isobath = -5, lwd = 0.5, step = 50, drawlabels = F, col = "#666666", add = T)
plot(coastpoly_BSI, col = "#C1C1C1", border = "#B1B1B1", asp = 1, add = T)
text(x = -66.35, y = 50.215, font = 2, cex = 1, col = "#000000", "Sept-Îles")
text(x = -66.28, y = 50.09, font = 3, cex = 1.15, col = "#000000", "Gulf of\nSt. Lawrence")
dev.off()

pdf("Fig3b.pdf", width = 7.5, height = 4.9)
par(mar = c(1.5, 5, 3, 1.5), las = 1, xaxs = "i", yaxs = "i")
plot0(xlim = c(-72, -55), ylim = c(45, 51.3))
polygon(c(-72, -55, -55, -72, -72), c(45, 45, 51.3, 51.3, 45), col = "#FFFFFF")
plot(st_geometry(country[country$CNTRY_NAME == "United States",]), col = "#D6D6D6", border = "#B1B1B1", add = T)
plot(st_geometry(country[country$CNTRY_NAME == "Canada",]), col = "#C1C1C1", border = "#B1B1B1", add = T)
# plot(st_geometry(quebec), col = "#C1C1C1", border = "#B1B1B1", add = T)
plot(st_polygon(list(cbind(c(-66.7, -65.7, -65.7, -66.7, -66.7), c(50, 50, 50.35, 50.35, 50)))), border = "#E80000", lwd = 3, add = T)
axis(2, at = c(46, 47, 48, 49, 50), labels = c("46 °N", "47 °N", "48 °N", "49 °N", "50 °N"), lwd = 2)
axis(3, at = c(-60, -65, -70), labels = c("-60 °E", "-65 °E", "-70 °E"), lwd = 2)
box(lwd = 3)
dev.off()


## Composition of the figure was finilized with Affinity Designer.
