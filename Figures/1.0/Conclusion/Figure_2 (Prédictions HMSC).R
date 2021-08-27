# Script for Figure 2


# Importation of the data
setwd("/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Chapter 3")
source("Scripts/v1/data_import.R")


# Data manipulation (HMSC data obtained by R script)
load("Data/v1/HMSC.RData")

S_HMSC <- raster(stack_exposure); values(S_HMSC) <- 0
for (i in names(predict_HMSC_2)) {
  res <- ifelse(values(predict_HMSC_2[[i]]) > 0.5, 1, 0)
  values(S_HMSC) <- values(S_HMSC) + res
}

colPal1 <- colorRampPalette(c("#D0FEFF", "#000760"))
vals1 <- values(S_HMSC)[!is.na(values(S_HMSC))]; cols1 <- colPal1(length(vals1))
colPal2 <- colorRampPalette(c("#FEE95B", "#FD8D3C", "#F03B20", "#BD0026", "#693708"))
vals2 <- layer_diversity$S; cols2 <- ColourCustom(vals2, colPal2)


# Plot
pdf("/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/Conclusion/Figure_2.pdf", width = 4.8, height = 4.9)

par(mar = c(1.5, 5, 3, 1.5), las = 1, xaxs = "i", yaxs = "i")
plot0(xlim = c(-66.55, -66.2), ylim = c(50.07, 50.31))
plot(S_HMSC, col = cols1, legend = F, add = T)
plot(coastpoly_BSI, col = "#C1C1C1", border = "#B1B1B1", add = T)
plot(st_geometry(layer_diversity), pch = 16, col = cols2, add = T)
text(x = -66.35, y = 50.215, font = 2, cex = 1, col = "#000000", "Sept-Îles")
axis(2, at = c(50.1, 50.15, 50.2, 50.25), labels = c("50.1 °N", "50.15 °N", " 50.2 °N", "50.25 °N"), lwd = 2)
axis(3, at = c(-66.5, -66.4, -66.3), labels = c("-66.5 °E", "-66.4 °E", "-66.3 °E"), lwd = 2)
box(lwd = 3)

par(mar = c(0, 0, 0, 0), fig = c(0.60, 0.90, 0.76, 0.78), new = T)
image(as.matrix(seq(range(vals1)[1], range(vals1)[2], length = 100)), col = colPal1(100), axes = F)
mtext(seq(min(vals1), max(vals1), length = 5), 1, line = 0.45, at = seq(0.01, 0.99, length = 5), cex = 0.6, font = 2)
axis(1, at = seq(0.01, 0.99, length = 5), labels = NA, cex.axis = 0.6)
box()

par(mar = c(0, 0, 0, 0), fig = c(0.60, 0.90, 0.8, 0.82), new = T)
image(as.matrix(seq(range(vals2)[1], range(vals2)[2], length = 100)), col = colPal2(10), axes = F)
mtext(seq(min(vals2), max(vals2), length = 6), 3, line = 0.45, at = seq(0.01, 0.99, length = 6), cex = 0.6, font = 2)
axis(3, at = seq(0.01, 0.99, length = 6), labels = NA, cex.axis = 0.6)
box()

dev.off()


## Composition of the figure was finilized with Affinity Designer.
