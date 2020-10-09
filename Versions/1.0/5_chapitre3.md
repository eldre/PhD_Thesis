<!--
---
title: "Évaluation locale des activités anthropiques sur les écosystèmes benthiques côtiers : caractérisation des liens entre communautés et exposition aux activités et évaluation d'indicateurs de santé environnementale"
subtitle: "Local evaluation of anthropogenic activities on benthic coastal ecosystems: caracterization of the relationships between communities and exposition to activities and evaluation of environmental status indicators"
bibliography: references.bib
cls: citations.cls
link-citations: false
output:
  word_document:
    toc: false
    reference_docx: "styles.docx"
    pandoc_args: "--lua-filter=pagebreak.lua"
---
-->

# Title

GNIA (en preparation)

# Authors

Elliot Dreujou, Rémi M. Daigle, David Beauchesne, Julie Carrière, Christopher W McKindsey, Philippe Archambault

# Abstract

TODO

***Keywords***: TODO


# Introduction

TODO


The goal of this study is to describe the influence of human activities on coastal ecosystems at the local scale, in a context where few environmental data are available. Thus, the specific objectives are (i) to develop a method to assess human influence on benthic ecosystems, (ii) to test its performance with a case study in Sept-Îles, Canada.


# Materials and methods

## Study area

We studied ecosystems in the North Shore region of Québec, within the Baie des Sept Îles (Figure \ref{Fig1}). This region is located along the Gulf of St. Lawrence and covers around 220 km^2^, divided in the bay and the archipelago (Figure \ref{Fig1}). Bathymetry is shallow within the bay, with a maximum depth of 50 m at its entrance, then it becomes deeper in the archipelago (as deep as 200 m) [@Dutil2012]. The general sediment profile is sandy-silty except at specific sites within the bay where clay is dominant, and benthic communities are diverse with a high density of annelids, arthropods and molluscs [@Dreujou2020b].

The city of Sept-Îles is the main administrative center of the region, with 25.400 inhabitants in 2016 spread over 1.700 km^2^ [REF statcan.gc.ca]. Sept-Îles is the 5^th^ Canadian harbour in terms of exchanged ballast water, for a total of 29.3 MT of exchanged goods in 2019 [@PortSI2020], The principal industrial sectors are coastal fisheries targeting fishes (*Clupea harengus*, *Gadus morhua*), arthropods (*Chionoecetes opilio*, *Cancer irroratus*, *Pandalus borealis*) and molluscs (*Buccinum sp.*, *Mactromeris polynyma*) [REF MPO], and aluminum production with ore mined in Northern Québec and Labrador. Industrial operations are mainly located at Sept-Îles harbour and the Pointe-Noire sector (on the southern section of the bay), where bulk carriers can dock on deep-sea wharves.

## Habitat and biological samples

Samples were collected during a field campaign in July 2017. A total of 108 stations were selected using a semi-randomization algorithm, considering the bay and the archipelago, constrained between 0 and 80 m deep and with an increased sampling effort in areas where sources of human activity where present (Figure \ref{Fig1}). Station depth was obtained from the navigation sonar, then corrected with respect to tide height at time of sampling. A Ponar grab (0.05 m^2^) was deployed at each station from a boat with two independent casts.

The first cast collected two samples for the analyses of organic matter content and sediment grain-size. These samples were stored at -20 °C until processing in the laboratory. The percentage of total organic matter (*i.e.* sum of organic carbon and organic nitrogen) in the sediment was obtained by using the Loss-on-Ignition method [@Davies1974]. Grain-size analysis was done on a sieving column for the fraction with particles larger than 2 mm and with a Laser Diffraction Particle Size Analyser for the smaller fractions. Results from both techniques were combined to yield a unified distribution range from 0.04 µm to 26.5 mm. From this, percentages of gravel, sand, silt and clay were calculated as defined by Wentworth [@Wentworth1922] and Folk [@Folk1980].

All the sediment obtained with the second cast was conserved for benthic macrofauna identification. It was then sieved with a 0.5 mm mesh size, where retained individuals were preserved in a solution of BORAX-buffered formalin (4 %) and sorted using a stereomicroscope. Taxa were identified to the lowest taxonomic level possible with reference manuals and identification guides, and names were validated according to the World Register of Marine Species [@WoRMS2020]. Taxon density and biomass were recorded at each station by counting and weighting individuals collected per grab, respectively.

In addition to these parameters, we included heavy metal concentrations in the sediment. Concentrations at the sampled stations were calculated based on values obtained in the same area in 2014 and 2016, retrieved from the database of Institut Nordique de Recherche en Environnement et Santé au Travail [@INREST2018], using Inverse Distance Weighting interpolation [@Dale2014]. We focused on metals for which toxicity criteria have been defined in the Biological Effects Database for Sediments by Environment Canada [@Environment2007; @CEAEQ2014]: arsenic, cadmium, chromium, copper, mercury, lead and zinc; we also added iron and manganese to account for possible contamination from local ore industries.

## Human activities data

Data for human activities were produced with R v4 and packages 'raster' and 'sf' [@RTeam2020; REF]. Because few dedicated datasets exist in this area, we compiled information from different sources to establish geographic objects.

Human activities occurring in the area were identified by a compilation of information from local organisations, such as Port de Sept-Îles, Ville de Sept-Îles and Institut Nordique de Recherche en Environnement et en Santé au Travail, and by referring to databases such as @Halpern2019 and @Beauchesne2020. This initial review resulted in the consideration of seven human activities: aquaculture, city influence, industry influence, sediment dredging, commercial shipping, sewers and fisheries (Table \ref{Tab1}).

In order to understand how human activities may interact with benthic ecosystems, we computed an index of exposure for each activity seperately. This index has been computed differently for land/sea-based activities and for fisheries, because of differences in data structure, then it was standardized on a 0 (low exposure) to 1 (high) scale to allow comparisons. Finally, a cumulative exposure index was obtained with the sum of the seven indices of exposure.

### Land/sea-based human activities

Here, the index of exposure $E$ was obtained using a model of particle diffusion. We considered theoretical particles as the resultant of an activity, such as contaminants or sediment, which were introduced by a source to diffuse in the considered area. The distance they have travelled in the environment reflects how ecosystems are exposed to human activities: if distance is low, particle density will be high indicating a high exposure, and vice versa.

Because each human activity is not related to the same environmental components, exposure is a combination of the diffusion patterns of three different particle types, according to size and sinking rate (to reduce complexity, density was considered equivalent for particles within a same class):

- slow-sinking particles (< 4 µm): *e.g.* clay, dissolved organic matter, small bacteria, viruses, chemical components, proteins
- medium-sinking particles (between 4 µm and 2 mm): *e.g.* sand, silt, small particulate organic matter, large bacteria, phytoplankton, zooplankton
- fast-sinking particles (> 2 mm): *e.g.* gravel, large particulate organic matter, clusters of dead organisms, large zooplankton, larger organisms

We targeted 11 sources of human activity in our study area, from point sources, such as sewers drains, to diffused sources, *e.g.* runoff from city (Table \ref{Tab1}), that will act as sources of particles in the diffusion model.

Particle diffusion was simulated using package 'gdistance' [REF]. We created a 100 x 100 m grid raster covering the study area, where we established a connectivity matrix in a chess queen configuration (each cell to its eight direct neighbors using horizontal, vertical and diagonal directions) [REF ?]. The cost to go from one cell to another was computed considering three constraints: (i) particles only diffuse in the marine environment, (ii) particles sink according to gravity and (iii) particles cannot move when they have sedimented. To implement these constraits, we used, respectively, coasts as boundaries (cost to select land cells is infinite), bathymetry (movement of particles is mainly downward), and a distance threshold (cost to select cells after a certain distance is infinite). The latter is dependent of particle type and was initialized using parameters from literature and expert opinion. A least-cost pathfinding algorithm computed the distance $D$ from the source(s) of human activity to a specific cell [REF].

The exposure index $E$ for land/sea-based activities was then calculated at each cell using the distance $D$ calculated above in an inverse relationship, with a logarithm to account for dispersion in a 2D environment while reducing the contribution of highest values, weighted by the proportion $p$ of particle types for each human activity:

$$ E_{ij} = \sum_{k}^{s,m,l} \Big( \frac{1}{ln(D_{ijk} + 1)} . p_{jk} \Big) $$

where i is a cell, j is a human activity and k is a particle type.

### Fisheries

The index of exposure $E$ was calculated by considering the number of fishing event by gear: areas with a high number of event will indicate a high exposure, and vice versa.

Data was extracted from the eDrivers plateform in the region of the Baie des Sept Îles and the archipelago, for events recorded between 2010 and 2015. Fishing events were represented in raster files within a 200 or 1000 m buffer zone, for four types of fishing gear: traps, bottom-trawls, nets and dredges [@Beauchesne2020]. Because fisheries information was not available every year, we averaged the number of fishing events to obtain a proxy of fishing intensity per gear.

## Statistical analyses

Statistical analyses were done using R v4.0 [@RTeam2020]. Five community characteristics were calculated at each station based on the sampled taxa: specific richness, total density of individuals, total biomass, Shannon index (base e logarithm) and Pielou evenness [@Magurran2011, REF?]. Taxa that explained a significant proportion of the similarity between stations were identified using the similarity percentage routine (SIMPER, 9999 permutations) and the indicator value score (IndVal, 1000 randomization iterations) [@Clarke1993; @Dufrene1997].

We examined relationships between the benthic community (independent variables) and exposure indices (predictors) using regression models. We studied links between community characteristics (specific richness, total density, total biomass, Shannon index, Pielou evenness, indicator taxa) and exposure indices using multiple linear regressions. Variables were transformed (logarithm or square root) if the assumptions of normality and homoscedasticity were not respected [@Quinn2002]. Significant predictors were identified with a best fit model procedure with package MASS (stepwise, with forward and backward selection of predictors), using the Akaike Information Criterion as the decision metric [@Quinn2002; @Venables2002]. We also explored relationships between the taxa assemblage and exposure indices through non-parametric multivariate regression with distance-based linear modelling (DistLM, 9999 permutations) [@McArdle2001].

Finally,

# Results and discussion

TODO


# Conclusions

TODO


# Acknowledgements

TODO
