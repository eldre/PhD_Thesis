# Script for Figure 1


# Loading of required libraries
library(graphicsutils)
library(marmap)
library(raster)
library(RColorBrewer)
library(sp)
library(sf)
library(tidyverse)


# Importation of the data
setwd("/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/2.0/A2")

coastline <- st_read("GIS/coastline.shp") %>% st_geometry()
coastpoly <- st_read("GIS/coastpoly.shp") %>% st_geometry()


# Data manipulation
lonmin <- -66.55; lonmax <- -65.88; latmin <- 50.07; latmax <- 50.31
poly_BSI <- st_polygon(list(cbind(c(lonmin,lonmax,lonmax,lonmin,lonmin), c(latmin,latmin,latmax,latmax,latmin))))
poly_BSI <- st_sf(st_sfc(poly_BSI)); st_crs(poly_BSI) <- st_crs(coastline)
coastline_BSI <- st_intersection(poly_BSI, coastline) %>% st_geometry()
coastpoly_BSI <- st_intersection(poly_BSI, coastpoly) %>% st_geometry()
points_BSI <- matrix(c(-66.478, -66.408, -66.388, -66.373, -66.297, 50.161, 50.217, 50.204, 50.169, 50.204), 5, 2)

lonmin <- -67.02; lonmax <- -66.72; latmin <- 49.88; latmax <- 50.05
poly_CPC <- st_polygon(list(cbind(c(lonmin,lonmax,lonmax,lonmin,lonmin), c(latmin,latmin,latmax,latmax,latmin))))
poly_CPC <- st_sf(st_sfc(poly_CPC)); st_crs(poly_CPC) <- st_crs(coastline)
coastline_CPC <- st_intersection(poly_CPC, coastline) %>% st_geometry()
coastpoly_CPC <- st_intersection(poly_CPC, coastpoly) %>% st_geometry()
points_CPC <- matrix(c(-66.969, -66.896, -66.863, -66.852, -66.968, 49.956, 50.008, 50.018, 50.021, 49.96), 5, 2)

lonmin <- -67.2; lonmax <- -66.99; latmin <- 49.65; latmax <- 49.86
poly_PR <- st_polygon(list(cbind(c(lonmin,lonmax,lonmax,lonmin,lonmin), c(latmin,latmin,latmax,latmax,latmin))))
poly_PR <- st_sf(st_sfc(poly_PR)); st_crs(poly_PR) <- st_crs(coastline)
coastline_PR <- st_intersection(poly_PR, coastline) %>% st_geometry()
coastpoly_PR <- st_intersection(poly_PR, coastpoly) %>% st_geometry()
points_PR <- matrix(c(-67.167, -67.171, -67.168, -67.135, -67.105, 49.69, 49.72, 49.759, 49.81, 49.83), 5, 2)

lonmin <- -65.35; lonmax <- -65.1; latmin <- 50.2; latmax <- 50.35
poly_MR <- st_polygon(list(cbind(c(lonmin,lonmax,lonmax,lonmin,lonmin), c(latmin,latmin,latmax,latmax,latmin))))
poly_MR <- st_sf(st_sfc(poly_MR)); st_crs(poly_MR) <- st_crs(coastline)
coastline_MR <- st_intersection(poly_MR, coastline) %>% st_geometry()
coastpoly_MR <- st_intersection(poly_MR, coastpoly) %>% st_geometry()
points_MR <- matrix(c(-65.253, -65.246, -65.207, -65.202, -65.194, 50.299, 50.297, 50.288, 50.287, 50.285), 5, 2)




# Full figure
pdf("Figure_1.pdf", width = 18, height = 10)

par(mar = c(1, 5, 3, 0), fig = c(0.25, 0.75, 0.4, 1), las = 1, xaxs = "i", yaxs = "i")
plot0(xlim = c(-67.28, -65.05), ylim = c(49.57, 50.38))
plot(coastpoly, col = "#C1C1C1", border = "#B1B1B1", asp = 1, add = T)
text(x = -66.26, y = 50.237, cex = 1.25, col = "#000000", "Sept-Îles")
text(x = -66.91, y = 50.07, cex = 1.25, col = "#000000", "Port-Cartier")
text(x = -65.6, y = 49.7, font = 3, cex = 1.25, col = "#000000", "Gulf of\nSt. Lawrence")
plot(st_geometry(poly_PR), border = "#E80000", lwd = 2.5, add = T)
plot(st_geometry(poly_CPC), border = "#E80000", lwd = 2.5, add = T)
plot(st_geometry(poly_BSI), border = "#E80000", lwd = 2.5, add = T)
plot(st_geometry(poly_MR), border = "#E80000", lwd = 2.5, add = T)
text(x = -66.965, y = 49.67, cex = 1.5, col = "#E80000", "Pentecôte\nriver", adj = 0)
text(x = -66.69, y = 49.9, cex = 1.5, col = "#E80000", "Coast of\nPort-Cartier", adj = 0)
text(x = -65.66, y = 50.015, cex = 1.5, col = "#E80000", "Baie des\nSept Îles", adj = 1)
text(x = -65.25, y = 50.15, cex = 1.5, col = "#E80000", "Manitou\nriver", adj = 1)
axis(2, at = c(49.6, 49.8, 50, 50.2), labels = c("49.6 °N", "49.8 °N", "50 °N", "50.2 °N"), lwd = 2)
axis(3, at = c(-67, -66.5, -66, -65.5), labels = c("-67 °E", "-66.5 °E", "-66 °E", "-65.5 °E"), lwd = 2)
box(lwd = 3)

par(mar = c(1, 5, 3, 1), fig = c(0, 0.16, 0, 0.4), las = 1, xaxs = "i", yaxs = "i", new = T)
plot0(xlim = c(-67.2, -66.99), ylim = c(49.65, 49.86))
plot(st_geometry(coastpoly), col = "#C1C1C1", border = "#B1B1B1", asp = 1, add = T)
plot(st_sfc(st_multipoint(points_PR)), pch = 20, col = "#E80000", cex = 1.5, add = T)
lines(x = c(-67.0757, -67.0057), y = c(49.65875, 49.65875), lwd = 2) # scale bar calculated for 5 km
text(x = -67.031, y = 49.66475, font = 3, cex = 0.9, col = "#000000", "5 km")
axis(2, at = c(49.7, 49.75, 49.8, 49.85), labels = c("49.7 °N", "49.75 °N", "49.8 °N", "49.85 °N"), lwd = 2)
axis(3, at = c(-67.1), labels = c("-67.1 °E"), lwd = 2)
box(lwd = 3)

par(mar = c(1, 5, 3, 1), fig = c(0.16, 0.4, 0, 0.4), las = 1, xaxs = "i", yaxs = "i", new = T)
plot0(xlim = c(-67.02, -66.72), ylim = c(49.88, 50.05))
plot(st_geometry(coastpoly), col = "#C1C1C1", border = "#B1B1B1", asp = 1, add = T)
plot(st_sfc(st_multipoint(points_CPC)), pch = 20, col = "#E80000", cex = 1.5, add = T)
lines(x = c(-66.8152, -66.73235), y = c(49.887, 49.887), lwd = 2) # scale bar calculated for 5 km
text(x = -66.75, y = 49.892, font = 3, cex = 0.9, col = "#000000", "5 km")
axis(2, at = c(49.9, 49.95, 50), labels = c("49.9 °N", "49.95 °N", "50 °N"), lwd = 2)
axis(3, at = c(-66.95, -66.85, -66.75), labels = c("-66.95 °E", "-66.85 °E", "-66.75 °E"), lwd = 2)
box(lwd = 3)

par(mar = c(1, 5, 3, 1), fig = c(0.4, 0.75, 0, 0.4), las = 1, xaxs = "i", yaxs = "i", new = T)
plot0(xlim = c(-66.55, -65.88), ylim = c(50.07, 50.31))
plot(st_geometry(coastpoly), col = "#C1C1C1", border = "#B1B1B1", asp = 1, add = T)
plot(st_sfc(st_multipoint(points_BSI)), pch = 20, col = "#E80000", cex = 1.5, add = T)
lines(x = c(-65.97, -65.9), y = c(50.08, 50.08), lwd = 2) # scale bar calculated for 5 km
text(x = -65.925, y = 50.087, font = 3, cex = 0.9, col = "#000000", "5 km")
axis(2, at = c(50.1, 50.2, 50.3), labels = c("50.1 °N", "50.2 °N", "50.3 °N"), lwd = 2)
axis(3, at = c(-66.5, -66.3, -66.1, -65.9), labels = c("-66.5 °E", "-66.3 °E", "-66.1 °E", "-65.9 °E"), lwd = 2)
box(lwd = 3)

par(mar = c(1, 5, 3, 1), fig = c(0.75, 1, 0, 0.4), las = 1, xaxs = "i", yaxs = "i", new = T)
plot0(xlim = c(-65.35, -65.1), ylim = c(50.2, 50.35))
plot(st_geometry(coastpoly), col = "#C1C1C1", border = "#B1B1B1", asp = 1, add = T)
plot(st_sfc(st_multipoint(points_MR)), pch = 20, col = "#E80000", cex = 1.5, add = T)
lines(x = c(-65.183, -65.113), y = c(50.20625, 50.20625), lwd = 2) # scale bar calculated for 5 km
text(x = -65.128, y = 50.210625, font = 3, cex = 0.9, col = "#000000", "5 km")
axis(2, at = c(50.22, 50.28, 50.34), labels = c("50.22 °N", "50.28 °N", "50.34 °N"), lwd = 2)
axis(3, at = c(-65.3, -65.2), labels = c("-65.3 °E", "-65.2 °E"), lwd = 2)
box(lwd = 3)

dev.off()


## Composition of the figure was finilized with Affinity Designer.
