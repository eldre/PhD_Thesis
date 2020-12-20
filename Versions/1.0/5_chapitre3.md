<!-- ---
bibliography: references.bib
cls: citations.cls
link-citations: false
header-includes:
  - \usepackage{float}
  - \DeclareUnicodeCharacter{0300}{\`{e}}
  - \DeclareUnicodeCharacter{0301}{\'{e}}
output:
  word_document:
    toc: false
    reference_docx: "styles.docx"
    pandoc_args: "--lua-filter=pagebreak.lua"
--- -->

# Abstract

Anthropogenic influence is a worldspread phenomenon affecting marine ecosystems, the majority of which is influenced by multiple human activities. Assessment of cumulative impacts provide information on how communities and habitats may be affected by anthropogenic stressors, through the study of exposure and vulnerability of ecosystems. Such assessments have been developed at a regional or a global scale to detect large-scale trends, and there is a need to operationalize their use for fine-scale applications so that local environmental management may be enhanced. The objective of this study was to develop and apply an index to determine the exposure of benthic coastal ecosystems to multiple human activities locally. Coastal benthic ecosystems in the region of Sept-Îles (Québec, Canada) were selected, a major industrial harbour area in the Gulf of St. Lawrence where many human activities co-occur. Exposure was calculated using a particle diffusion model and fishing events data for aquaculture operations, city influence, industry influence, sediment dredging, commercial shipping, sewers and fisheries. A generally low exposure was obtained at the bay-scale, with areas of cumulative exposure in front of the city and industrial areas. Joint species distribution models detected significant relationships between the macrobenthic assemblage and predictors such as abiotic parameters and exposure indices, which will be useful to predict the structure of the communities under different anthropogenic scenarios. This study presents valuable results on the links between multiple human activities and benthic communities at the local scale, paving the way towards more holistic environmental assessments.

***Keywords***: anthropogenic exposure, multiple activities, coastal benthos, macrofauna, Gulf of St. Lawrence


# Introduction

In order to guide protection and conservation initiatives, management of coastal ecosystems requires efficient monitoring of ecosystem components, including human activities. Considering the widespread anthropogenic influence on marine ecosystems [@Halpern2019], environmental assessments need to consider emerging trends, such as cumulative impacts, where multiple activities co-occur so that descriptions of current and future patterns in the ecosystem are accurate [@Crain2008; @Brown2014; @Cote2016].

Non-additive effects, such as antagonistic effects (*i.e.* perceived effect lower than the sum of individual effects) or synergistic effects (*i.e.* greater effect than the sum of individual effects), have been documented in a variety of ecosystems using *in situ* observations or experimental setups [@Seguin2014; @Piggott2015; @Galic2018; @Hodgson2019a; @Carrier-Belleau2020]. However, these effects are complex to study as each interaction between effects induced by activities is unique, resulting in a multitude of potential interactions between activities that are typically time- and location-specific [@Crain2008; @Darling2008]. Describing all interactions between human activities increases exponentially with the number of activities considered [@Cote2016]: as an example, considering 10 human activities yields 45 two-way interactions and around 1,000 three-way and more interactions.

Assessing, managing and monitoring the effects multiple human activities in coastal ecosystems require integrative and holistic methods, such as ecosystem-based management or marine spatial planning [@Margules2000; @Link2002; @Pikitch2004; @Levin2009; @Santos2019]. Environmental indicators are necessary to guide decision by evaluating an ecological status [@Pinto2009, @Teixeira2016]. These frameworks consider ecosystems as networks and complex objects by including several ecological components (*e.g.* biological communities, habitats, human activities) along with various stakeholders (from scientists to decision-makers and industries). Their implementation relies on ecological groundwork and dedicated tools, so that ecosystems are properly assessed according to local conditions and specific objectives [@Borja2012].

As an example, Halpern et al. (2008) developed an impact score from multiple stressors, updated in 2015 and 2019 [@Halpern2008; @Halpern2015; @Halpern2019]. This score was calculated globally by assessing exposure and vulnerability of ecosystems to human activities. Exposure corresponds to the susceptibility of ecosystems to be impacted by a perturbation, measured for example by describing co-occurence of human activities and ecosystem components, and vulnerability is a parameter describing how ecosystem components react to this perturbation [@Wilson2005; @Halpern2007]. Impact scores were measured fo 17 human activities individually, along with an integrative cumulative impact score obtained by summing individual scores [@Halpern2008]. The results showed that influence from human activities on marine ecosystems is ubiquitous and that few regions are exempt of anthropogenic influence. While this method is a major breakthrough to characterize cumulative effects globally, it may be difficult to use in smaller systems. The global scale of this assessment prevented the use of fine-scale, local data from which an environmental assessment would benefit. There is then a need for such methods to properly assess the cumulative effects of multiple human activities in a context of local ecosystem management.

In this study, we evaluated the influence of human activities on coastal ecosystems locally (< 100 km). We focused on macrobenthic invertebrates, one of the most diverse biological communities whose links with human activities have been described in a variety of ecosystems [@Pearson1978; @Grall1997; @Teixeira2016]. Many of these species are characterized by a sedentary lifestyle and a relatively long life span which tends to reflect medium-term conditions, resulting in adaptation or local extinction when perturbated [*e.g.* @Dauer1993; @Borja2000; @Wei2020]. Because characterization of vulnerability requires extensive data on physiological responses of species and how *influence* translates to *impact*, here we focus on the exposure of benthic communities to human activities (such as variable $S_{j,x}$ in the score by @Halpern2019) to provide an operational tool to study human activities (individual and cumulative exposures) in a local context.

The industrial harbour area of Sept-Îles (Québec, Canada) was used as a study case. Located in the Gulf of St. Lawrence, one of the management areas designated by Fisheries and Oceans Canada and a major economic region for Québec [@DFO2009; @Beauchesne2016; @Daigle2017; @Schloss2017], Sept-Îles is the fourth largest Canadian port in terms of total exchanged goods and the second largest in Québec as of 2019 [@StatisticsCanada2011; @Binkley2020; @PortSI2020; @Ferrario2020]. Available ecological data on ecosystems in this region are limited, which justified the realization of many ecological projects to characterize benthic ecosystems and their relation to coastal human activities [@CHONE2016; @Carriere2018; @Dreujou2020b; @Dreujou2020c].

The specific objectives of this study are to (i) model the exposure of benthic ecosystems to human activities locally and (ii) assess community structure as a function of individual and cumulative anthropogenic exposure. We expect that the structure of communities within high cumulative exposure areas ('anthropogenic hotspots') will present evidence of perturbation (such as lower diversity and presence of opportunistic species) compared to the rest of the study area.


# Methods

## Study area

Studied ecosystems are located on the northern shore of the Gulf of St. Lawrence, within the industrial harbour area of Sept-Îles (Figure \ref{C3_Fig1}). This region includes the Baie des Sept Îles and the archipelago at its entrance, covering around 200 km^2^ (Figure \ref{C3_Fig1}). Bathymetry is shallow within the bay, with a maximum depth of 50 m at its entrance, then becoming deeper in the archipelago (as deep as 200 m) [@Dutil2012]. The general sediment profile is sandy-silty. Benthic communities are diverse with a high density of annelids, arthropods and molluscs [@Dreujou2020b].

\begin{figure}[H]
\centering
\includegraphics[width=0.75\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C3/C3_Fig1.png}
\caption{Map of the study area with the location of the sampled stations.}
\label{C3_Fig1}
\end{figure}

The main industrial sectors in the area are aluminium production in plants at the Pointe-Noire sector and the south-eastern part of the city of Sept-Îles, international shipping of iron ore through bulk carriers (reaching 29.3 MT in 2019) and coastal fisheries targeting fishes (*Clupea harengus*, *Gadus morhua*), arthropods (*Chionoecetes opilio*, *Cancer irroratus*, *Pandalus borealis*) and molluscs (*Buccinum* sp, *Mactromeris polynyma*) [@DFO2019; @PortSI2020].

This region has sub-Arctic environmental conditions, with sea ice formation in November/December and important freshwater run-off due to snowmelt in April [@Demers2018]. Strong tidal currents are present resulting in an estuarine circulation within the bay, along with freshwater inputs by multiple streams [@Shaw2019].

## Exposure to human activities

Human activities occurring in the area were identified by a compilation of data from local organisations (Port de Sept-Îles, Ville de Sept-Îles and Institut Nordique de Recherche en Environnement et en Santé au Travail) and by referring to databases such as @Halpern2019 and @Beauchesne2020a. This initial review resulted in the consideration of seven human activities: aquaculture, city influence, industry influence, sediment dredging, commercial shipping, sewers and fisheries (Table \ref{C3_Tab1}). Spatial layers were produced with R v4.0 and packages 'raster' and 'sf' [@Pebesma2018; @Hijmans2020; @RTeam2020].

\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\begin{table}[H]
\centering
\caption{Human activities and sources considered in this study, along with the composition of theoretical particles considered in the diffusion model (when applicable). Proportions of slow-, medium- and fast-sinking particles corresponds to ratios assigned to parameter $p$ in the calculation of indices of exposure $E$.}
\begin{tabular}{llccc}
\hline
 &  & \multicolumn{3}{c}{\textbf{Particle composition}} \\ \cline{3-5}
\textbf{Human activity} & \textbf{Identified sources} & \textbf{Slow} & \textbf{Medium} & \textbf{Fast} \\ \hline
Aquaculture & Mussel farm & 0.7 & 0.25 & 0.05 \\
City influence & Water runoff & 0.15 & 0.1 & 0.75 \\
 & Wharves and marina & 0.45 & 0.45 & 0.1 \\
Commercial shipping & Mooring sites & 0.45 & 0.45 & 0.1 \\
 & Traffic routes & 0.45 & 0.45 & 0.1 \\
Fisheries & Bottom-trawls & \textemdash & \textemdash & \textemdash \\
 & Dredges & \textemdash & \textemdash & \textemdash \\
 & Nets & \textemdash & \textemdash & \textemdash \\
 & Dredges & \textemdash & \textemdash & \textemdash \\
Industry influence & Water runoff & 0.1 & 0.3 & 0.6 \\
 & Wharves and docking & 0.45 & 0.45 & 0.1 \\
Sediment dredging & Collection sites & 0.1 & 0.2 & 0.7 \\
 & Dumping sites & 0.15 & 0.25 & 0.6 \\
Sewers & Rainwater drains & 0.05 & 0.15 & 0.8 \\
 & Wastewater drains & 0.05 & 0.15 & 0.8 \\ \hline
\end{tabular}
\label{C3_Tab1}
\end{table}
} \end{singlespace}

In order to analyze how human activities inflence benthic ecosystems, we computed an index of exposure $E$ for each activity. Because a complete circulation model is not available and to reduce complexity of coastal ecosystems, we considered a static environment (without spatial or temporal dynamics) so that the index will consider a 'snapshot' of the ecosystems. The index $E$ has been computed differently for land/sea-based activities and for fisheries, then standardized between 0 (low exposure) and 1 (high) scale to allow comparisons. A cumulative exposure index was obtained by summing the seven indices.

### Land/sea-based human activities

Indices of exposure for land/sea-based activities were obtained using a model of particle diffusion. We considered theoretical particles as the resultant of an activity, such as contaminants or sediment, introduced by a point source in the considered area. The length of the journey $D$ from the source to a location reflects how ecosystems are exposed to human activities: if this distance is small, particle density will be great indicating a high exposure to the activity, and vice versa.

Because each human activity is not related to the same environmental components, exposure is a combination of diffusion patterns from different particle types, according to size and sinking rate (to reduce complexity, density was considered equivalent for particles within a same class). Three theoretical particle archetypes have been considered, based on biological and abiotic components (Table \ref{C3_Tab2}).

\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\begin{table}[H]
\centering
\caption{Types of theoretical particles considered in the diffusion model.}
\hspace*{-1cm}
\begin{tabular}{lll}
\hline
\textbf{Theoretical particle type} & \textbf{Size range} & \textbf{Examples} \\ \hline
Slow sinking & \textless 4 $\mu$m & clay, dissolved organic matter, small bacteria, \\
 &  & viruses, chemical components, proteins \\
Medium sinking & 4 $\mu$m - 2 mm & sand, silt, small particulate organic matter \\
 &  & large bacteria, small dead organisms \\
Fast sinking & \textgreater 2 mm & gravel, large particulate organic matter \\
 &  & large dead organisms \\ \hline
\end{tabular}
\hspace*{-1cm}
\label{C3_Tab2}
\end{table}
} \end{singlespace}

We identified 11 sources of human activity in our study area, from punctual sources, *e.g.* sewers drains, to diffused sources, *e.g.* runoff from city (Table \ref{C3_Tab1}, Figure \ref{C3_Tab2}), that will act as sources of particles in the diffusion model. Each source has been modelled as a combination of the three particle types, using proportion ratios $p$ (sum of these three ratios equals one) (Table \ref{C3_Tab1}). These percentages were obtained by expert opinion and a literature review.

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C3/C3_Fig2.png}
\caption{Map of the considered sources of land/sea based human activities in the study area. (A) Aquaculture exposure, (B) City exposure, (C) Dredging exposure, (D) Industry exposure, (E) Sewers exposure, (F) Shipping exposure.}
\label{C3_Fig2}
\end{figure}

Diffusion for each particle type was simulated using package 'gdistance' [@vanEtten2017]. We created a 100 x 100 m grid raster of the study area, where we established a connectivity matrix in a chess queen configuration (each cell to its eight direct neighbors using horizontal, vertical and diagonal directions). The cost of moving from one cell to another was computed considering three constraints: (i) particles only diffuse in the marine environment, (ii) particles sink according to gravity and (iii) particles cannot move when they have sedimented. To implement these constraints, we used coasts as boundaries (cost to select land cells is infinite), bathymetry (movement of particles is mainly downward), and a distance threshold (cost to select cells after a certain distance is infinite). The latter is specific for each particle type and was initialized using methods by @Chamley1989, @Bach2012 and by expert opinion. A least-cost pathfinding algorithm computed the distance $D$ from the source(s) of human activity to a specific cell [@Dijkstra1959; @vanEtten2017].

These exposure indices $E$ were calculated at each cell using $D$ in an inverse logarithmic relationship, to account for dispersion in a 2D environment while reducing the contribution of the highest values, and $p$ as a weighting parameter:

$$ E_{ij} = \sum_{k}^{s,m,l} \Big( \frac{1}{ln(D_{ijk} + 1)} . p_{jk} \Big) $$

where i is a cell, j is a human activity and k is a particle type.

### Fisheries

The index of exposure $E$ for fisheries was calculated by considering the number of fishing event by gear type: areas with a high number of events will indicate a high exposure, and vice versa.

Data was extracted from the eDrivers plateform in the industrial harbour area of Sept Îles [@Beauchesne2020a], for events recorded between 2010 and 2015. Fishing events were compiled in a raster file for four types of fishing gear: traps, bottom-trawls, nets and dredges. Because fisheries information was not available every year, we averaged the number of events to obtain a proxy of fishing intensity per gear $G$.

We obtained the exposure index $E$ by combining $G$ from the four gear types using the following formula:

$$ E_{i} = \frac{\sum_{k} (G_{ik})}{4} $$

where i is a cell and k is a gear type.

## Habitat and biological samples

Ecological samples were collected in July 2017. A total of 108 stations were selected using a semi-randomization algorithm, in the bay and the archipelago. Stations were constrained between 0 m and 80 m deep with an increased sampling effort in areas where sources of human activities where present (Figure \ref{C3_Fig1}). Station depth was obtained from the navigation sonar, then corrected with respect to tide height at time of sampling. A Ponar grab (0.05 m^2^) was deployed at each station from a boat with two independent casts.

The first cast collected sediment in which two samples were acquired for the analyses of organic matter content and sediment grain-size. These samples were stored at -20 °C until processing in the laboratory. The percentage of total organic matter (*i.e.* sum of organic carbon and organic nitrogen) in the sediment was obtained by using the Loss-on-Ignition method [@Davies1974]. Grain-size analysis was done on a sieving column for the fraction with particles larger than 2 mm and with a Laser Diffraction Particle Size Analyser for the smaller fractions. Results from both techniques were combined to yield a unified distribution range from 0.04 $\mu$m to 26.5 mm. From this, percentages of gravel, sand, silt and clay were calculated as defined by @Wentworth1922 and @Folk1980.

All the sediment obtained with the second cast was conserved for benthic macrofauna identification, then sieved on a 0.5 mm mesh size. Retained individuals were preserved in a solution of BORAX-buffered formalin (4 %) and these samples were sorted using a stereomicroscope. Taxa were identified to the lowest taxonomic level possible with reference manuals and identification guides, and names were validated with the World Register of Marine Species [@WoRMS2020]. Taxon density and wet biomass were recorded at each station by counting and weighting individuals collected per grab, respectively.

In addition to these parameters, we included heavy metal concentrations in the sediment. Concentrations were calculated based on values obtained in the same area in 2014 and 2016, retrieved from the database of Institut Nordique de Recherche en Environnement et Santé au Travail [@Carriere2018], using Inverse Distance Weighting interpolation [@Dale2014]. We focused on metals for which toxicity criteria have been defined in the Biological Effects Database for Sediments [@EC2007; @CEAEQ2014]: arsenic, cadmium, chromium, copper, mercury, lead and zinc; we also added iron and manganese to account for possible contamination from local ore industries.

## Statistical analyses

We explored relationships between the benthic community (independent variables) and exposure indices (predictors) using regression models. Links between community characteristics -- taxa richness, total density of individuals, total biomass, Shannon index (base e logarithm) and Pielou evenness [@Magurran2011] -- and exposure indices were studied using multiple linear regressions. We added depth as a covariate to account for bathymetric variation between stations. Variables were transformed (logarithm or square root) if the assumptions of normality and homoscedasticity were not respected [@Quinn2002]. We also explored relationships between the taxa assemblage and exposure indices through non-parametric multivariate regression with distance-based linear modelling (DistLM, 9999 permutations) [@McArdle2001]. Statistical analyses were done using R v4.0 [@RTeam2020].

The structure of benthic communities has been modelled using Hierarchical Modelling of Species Communities (HMSC), a joint species distribution model method [@Ovaskainen2017]. Variables considered for this model were abiotic parameters (only those that were not correlated, *i.e.* organic matter, gravel, silt, clay, arsenic, cadmium, copper and mercury) and indices of exposure as predictors, with presence/absence of taxa collected at each station. HMSC models used a Probit distribution and non-informative priors [@Ovaskainen2017]. Monte-Carlo Markov Chains considered 100,000 iterations (1000 used for burning and a thinning parameter of 100). Tjur's pseudo R^2^ was calculated to estimate predictive power of the models [@Tjur2009]. We validated the quality of the outcomes by randomly splitting the available data in a training dataset (85 % of the available data, corresponding to 92 stations) and a test dataset (the remaining stations, *i.e.* 16 stations) to compare observed and predicted results. Taxa presence was set with a probability threshold of 0.5, below which the taxon is assumed absent.


# Results

## Calculation of the indices of exposure

Overall, exposure values were low, with means varying between 0.07 (city) and 0.28 (shipping) (Figure \ref{C3_Fig3}). Only stations close to sources of activity presented higher values, with a limited area of influence for each human activity. This result is consistent with how indices were calculated, as they considered either distance from the source or occurrence of fishing events as proxy of exposure. Shipping was the activity with the highest number of stations where exposure reached a value above 0.9, which may be explained by the large extent of its source and high contents of slow- and medium-sinking particles (Figures \ref{C3_Fig2}, \ref{C3_Fig3}). Dredging, city and industry presented a similar behaviour, where exposure dropped relatively quickly away from sources (Figure \ref{C3_Fig2}). In a similar manner, the exposure for dredging and sewers showed a large area of low exposure (between 0.1 and 0.2) while highest exposure were very close to sources (Figure \ref{C3_Fig2}). Fisheries exposure was quite different from other activities, with highly localized exposure (Figure \ref{C3_Fig2}).

\begin{figure}[H]
\centering
\includegraphics[width=0.7\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C3/C3_Fig3.png}
\end{figure}
\clearpage
\captionof{figure}{Indices of exposure calculated in the study area. Histograms represent the number of stations along the value of the index, and colours correspond to exposure classes (light blue = low exposure, dark blue = high exposure). (A) Aquaculture exposure, (B) City exposure, (C) Dredging exposure, (D) Industry exposure, (E) Sewers exposure, (F) Shipping exposure, (G) Fisheries exposure.}
\label{C3_Fig3}

The cumulative exposure index at each station varied between 0.238 and 2.01 (maximum of 7), reaching an average of 0.93 (standard error of 0.038) at the bay-scale (Figure \ref{C3_Fig4}). Unsurprisingly, the highest values were detected close to activity sources, especially in front of the city of Sept-Îles and the Pointe-Noire sector with values as high as 1.6 (Figure \ref{C3_Fig4}).

\begin{figure}[H]
\centering
\includegraphics[width=0.75\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C3/C3_Fig4.png}
\caption{Indices of cumulative exposure calculated in the study area. Histograms represent the number of stations along the value of the index, and colours correspond to cumulative exposure (light blue = low exposure, dark blue = high exposure).}
\label{C3_Fig4}
\end{figure}

## Relationships with benthic communities

Predictive power of the multiple regressions was the highest for Shannon index (adjusted R^2^ = 0.3) followed by taxa richness (0.17) and Pielou eveness (0.15), while total density and total biomass reached very low values (both 0.01) (Table \ref{C3_Tab3}). Marginal tests for depth reported significant positive relationships with taxa richness, Shannon index and Pielou evenness (Table \ref{C3_Tab3}). Four human activities presented similar influences on these variables: aquaculture and city with positive coefficients, industry and sewers with negative coefficients (Table \ref{C3_Tab3}). Only sewers presented a significant relationship with total biomass, while the rest of the coefficients seldom exceeded 0.1.

\begin{landscape}
\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\begin{table}[H]
\centering
\caption{Predictor coefficients (and standard error) from the multiple linear regression models of community characteristics. S = taxa richness, N = total density, B = total biomass, H = Shannon index, J = Pielou evenness, Aq = aquaculture, Ci = city, Dr = dredging, Fi = fisheries, In = industry, Se = sewers, Sh = shipping. Significant p-values of marginal tests on predictors are highlighted in bold.}
\hspace*{-1.5cm}
\begin{tabular}{lllllllllll}
\hline
 & \textbf{Intercept} & \textbf{Depth} & \textbf{As} & \textbf{Ci} & \textbf{Dr} & \textbf{Fi} & \textbf{in} & \textbf{Se} & \textbf{Sh} & \textbf{$R{2}_{adj}$} \\ \hline
\textit{S} & 0.01 (0.09) & 0.21 (0.11) & 0.1 (0.11) & 0.01 (0.1) & - 0.03 (0.11) & 0.17 (0.1) & - 0.14 (0.14) & - 0.13 (0.14) & 0.12 (0.1) & 0.17 \\
\textit{p} & 1 & \textbf{0.0454} & 0.3864 & 0.8947 & 0.7889 & 0.0833 & 0.2877 & 0.3725 & 0.2544 &  \\
\textit{N} & 0.01 (0.1) & - 0.2 (0.11) & - 0.01 (0.12) & 0.07 (0.11) & - 0.09 (0.12) & 0.09 (0.11) & - 0.18 (0.15) & 0.14 (0.17) & - 0.08 (0.11) & 0.02 \\
\textit{p} & 1 & 0.731 & 0.4675 & 0.4956 & 0.4975 & 0.4262 & 0.2277 & 0.3635 & 0.4947 &  \\
\textit{B} & 0.01 (0.1) & - 0.16 (0.11) & - 0.15 (0.13) & - 0.19 (0.11) & 0.01 (0.12) & - 0.02 (0.11) & 0.2 (0.15) & - 0.38 (0.16) & - 0.1 (0.11) & 0.01 \\
\textit{p} & 1 & 0.1562 & 0.2394 & 0.0809 & 0.9652 & 0.8643 & 0.1787 & \textbf{0.0172} & 0.3655 &  \\
\textit{H} & 0.01 (0.08) & 0.48 (0.1) & 0.08 (0.1) & 0.08 (0.09) & 0.13 (0.1) & - 0.04 (0.09) & - 0.18 (0.13) & - 0.1 (0.13) & 0.03 (0.09) & 0.3 \\
\textit{p} & 1 & \textbf{\textless 0.0001} & 0.4355 & 0.4029 & 0.2345 & 0.6679 & 0.16 & 0.4647 & 0.7165 &  \\
\textit{J} & 0.01 (0.09) & 0.43 (0.11) & 0.01 (0.11) & 0.09 (0.1) & 0.17 (0.11) & - 0.18 (0.1) & - 0.17 (0.14) & - 0.03 (0.15) & - 0.08 (0.1) & 0.15 \\
\textit{p} & 1 & \textbf{\textless 0.0001} & 0.9426 & 0.345 & 0.1338 & 0.0833 & 0.2172 & 0.8613 & 0.4583 &  \\ \hline
\end{tabular}
<!-- \hspace*{-1.5cm} -->
\label{C3_Tab3}
\end{table}
} \end{singlespace}
\end{landscape}

DistLM regression on the taxa assemblage had a R^2^ of 0.16, and the result of the ancillary constrained ordination is shown on Figure \ref{C3_Fig5}. Two groups of exposure indices with similar influence were obtained: sewers/shipping to one side, and aquaculture/fisheries to the other; city, dredging and industry had lower influence. Interestingly, depth was not correlated to indices, but it was highly correlated to the benthic community structure, as expected. No specific structure may be described based on the similarity between stations, except for a group of stations with a high cumulative exposure which seems have different communities than the rest of the stations (Figure \ref{C3_Fig5}). These stations presented high abundances (density or biomass) of the annelid Errantia *Micronephtys neotena*, the cumacean *Eudorellopsis integra* and the bivalve *Macoma calcarea*.

\begin{figure}[H]
\centering
\includegraphics[width=0.75\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C3/C3_Fig5.png}
\caption{Constrained ordination with a distance-based Redundancy Analysis on the taxa assemblage. Axes percentages are the proportion of variance explained by the regression model. Colours correspond to the cumulative exposure (light blue = low exposure, dark blue = high exposure).}
\label{C3_Fig5}
\end{figure}

The probability of taxa presence was calculated using predictive models with HMSC (Tables \ref{C3_Tab4}, \ref{C3_TabS1}). Models for 52 taxa (39.4 % of the total sampled taxa) had a pseudo-R^2^ higher or equal to 0.15, the highest being for Nematoda (0.45). Predictor coefficients presented variability between taxa, but some overall trends may be described. A majority of positive coefficients were observed for silt (for 76 % of the taxa), copper (86 %) and sewers (83 %) presented a majority of positive coefficients, while a majority of negative coefficients were obtained for organic matter (76 %), gravel (61 %), clay (87 %), arsenic (91 %), cadmium (87 %), mercury (82 %), aquaculture (67 %), city (80 %), dredging (82 %), industry (93 %), shipping (64 %) and fisheries (67 %). The validation process showed a relatively low number of models correctly predicting taxa presence, the highest being for *M. calcarea*, *M. neotena* and *E. integra*.

\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\begin{longtable}{llllllllll}
\caption{Predictor coefficients, Tjur's pseudo-$R^{2}$ and validation results obtained by \textit{Hierarchical Modelling of Species Communities}. Taxa with a $R^{2}$ higher than 0.15 are displayed here. Validation results show the number of stations where taxa is observed and predicted (in green) and where taxa are observed but not predicted (red). Aq = aquaculture, Ci = city, Dr = dredging, Fi = fisheries, In = industry, Se = sewers, Sh = shipping, OM = organic matter, As = arsenic, Cd = cadmium, Cu = copper, Hg = mercury.}
\label{C3_Tab4}
\tabularnewline

\hline
 &  &  & \multicolumn{7}{c}{\textbf{Exposure indices}} \\ \cline{4-10}
 & \textbf{$R^{2}$} & \textbf{Intercept} & \textbf{Aq} & \textbf{Ci} & \textbf{Dr} & \textbf{Fi} & \textbf{In} & \textbf{Se} & \textbf{Sh} \\
\midrule
\endfirsthead

\hline
 &  &  & \multicolumn{7}{c}{\textbf{Exposure indices}} \\ \cline{4-10}
 & \textbf{$R^{2}$} & \textbf{Intercept} & \textbf{Aq} & \textbf{Ci} & \textbf{Dr} & \textbf{Fi} & \textbf{In} & \textbf{Se} & \textbf{Sh} \\
\midrule
\endhead

Nematoda & 0.45 & - 0.5 & 0 & - 0.3 & - 0.22 & - 0.64 & 0.49 & 0.13 & - 0.04 \\
\textit{Ennucula tenuis} & 0.42 & - 0.23 & 0.36 & 0.07 & 0.25 & - 0.38 & 0.22 & 0.26 & 0.05 \\
\textit{Eudorellopsis integra} & 0.42 & 0.31 & - 0.03 & - 0.07 & 0.2 & - 0.46 & 0.12 & 0.41 & - 0.06 \\
\textit{Goniada maculata} & 0.39 & - 0.61 & 0.17 & - 0.08 & 0.09 & - 0.37 & 0.27 & 0.29 & 0.18 \\
\textit{Micronephthys neotena} & 0.36 & 1.37 & 0.24 & 0.44 & 0.33 & - 0.4 & 0.24 & 0.31 & 0.08 \\
\textit{Leucon (Leucon) nasicoides} & 0.36 & - 0.54 & 0.1 & - 0.05 & - 0.05 & - 0.42 & 0.3 & 0.27 & 0 \\
\textit{Pontoporeia femorata} & 0.35 & - 1.13 & - 0.23 & 0.28 & - 0.21 & - 0.11 & 0.23 & - 0.13 & - 0.19 \\
\textit{Crenella decussata} & 0.34 & - 2.73 & 0.04 & - 0.42 & - 0.11 & - 0.26 & - 0.01 & - 0.11 & - 0.08 \\
\textit{Echinarachnius parma} & 0.32 & - 1.79 & 0.24 & - 0.04 & 0.16 & - 0.07 & 0.07 & - 0.08 & 0.01 \\
\textit{Nephtys incisa} & 0.3 & - 0.92 & 0.23 & - 0.11 & 0.02 & - 0.52 & 0.1 & 0.23 & - 0.07 \\ \hline
\end{longtable}
} \end{singlespace}


\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\setlength\LTleft{-1cm}
\setlength\LTright{-1cm}
\begin{longtable}{llllllllllc}
\caption*{\textit(Table \ref{C3_Tab4} continued)}
\tabularnewline

\hline
 & \multicolumn{9}{c}{\textbf{Abiotic parameters}} &  \\ \cline{2-10}
 & \textbf{Depth} & \textbf{OM} & \textbf{Gravel} & \textbf{Silt} & \textbf{Clay} & \textbf{As} & \textbf{Cd} & \textbf{Cu} & \textbf{Hg} & \textbf{Validation} \\
\midrule
\endfirsthead

\hline
 & \multicolumn{9}{c}{\textbf{Abiotic parameters}} &  \\ \cline{2-10}
 & \textbf{Depth} & \textbf{OM} & \textbf{Gravel} & \textbf{Silt} & \textbf{Clay} & \textbf{As} & \textbf{Cd} & \textbf{Cu} & \textbf{Hg} & \textbf{Validation} \\
\midrule
\endhead

Nematoda & 0.32 & - 0.32 & - 0.17 & - 0.34 & - 0.35 & - 0.07 & - 0.53 & - 0.09 & - 0.06 & {\color[HTML]{00B050} 4 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Ennucula tenuis} & 0.78 & 0.13 & - 0.05 & - 0.09 & 0.01 & 0.05 & - 0.38 & - 0.19 & 0.26 & {\color[HTML]{00B050} 5 \color[HTML]{000000} ; \color[HTML]{AD1212} 4} \\
\textit{Eudorellopsis integra} & 0.48 & 0.48 & - 0.21 & - 0.15 & 0.07 & 0.28 & - 0.1 & - 0.35 & 0.43 & {\color[HTML]{00B050} 9 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
\textit{Goniada maculata} & 0.76 & 0.06 & - 0.4 & - 0.05 & - 0.18 & - 0.09 & 0.09 & - 0.23 & 0.17 & {\color[HTML]{00B050} 3 \color[HTML]{000000} ; \color[HTML]{AD1212} 6} \\
\textit{Micronephthys neotena} & 0.44 & 0.75 & - 0.14 & 0.06 & 0.16 & 0.37 & 0.07 & - 0.65 & 0.46 & {\color[HTML]{00B050} 11 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Leucon (Leucon) nasicoides} & 0.56 & 0.43 & - 0.21 & - 0.25 & 0.12 & 0.12 & - 0.09 & - 0.17 & 0.4 & {\color[HTML]{00B050} 5 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Pontoporeia femorata} & - 0.06 & 0.39 & 0.04 & 0.14 & 0 & - 0.06 & 0.15 & - 0.15 & 0.47 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 9} \\
\textit{Crenella decussata} & - 0.09 & - 0.61 & 0.28 & 0.03 & - 0.32 & - 0.79 & - 0.53 & 0.42 & - 0.49 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Echinarachnius parma} & - 0.22 & - 0.46 & - 0.17 & - 0.04 & - 0.33 & - 0.68 & - 0.43 & 0.24 & - 0.42 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Nephtys incisa} & 0.64 & 0.12 & - 0.02 & - 0.05 & 0.07 & 0.07 & - 0.35 & 0.11 & 0.29 & {\color[HTML]{00B050} 1 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\ \hline
\end{longtable}
\addtocounter{table}{-1}
} \end{singlespace}


# Discussion

We proposed an exposure index to study influence from human activities on coastal benthic ecosystems locally, based on sources of human activity with a particle diffusion model and able to consider multiple activities in a holistic framework. This index can be used in data-poor regions, as only the source of activities and their particle contents are needed to compute an anthropogenic exposure. This allows for application in different ecosystems and at different scales, a huge advantage when studying anthropogenic impacts on marine ecosystems.

When applied to ecosystems in the industrial harbour area of Sept-Îles, we detected some relationships between the exposure indices for seven human activities (aquaculture, city influence, industry influence, sediment dredging, commercial shipping, sewers and fisheries). Few stations have been detected free of cumulative exposure, which reinforces the importance of studying influence of multiple human activities in an integrative way [@Cote2016; @Dreujou2020a]. In a management perspective, these areas can be considered anthropogenic 'hotspots', which is particularly interesting to guide environmental protection and sustainable development. Activities considered in this study have been chosen based on local conditions, and it would be interesting to add other activities (such as tourism or recreational boating) along with environmental drivers (such as freshwater or terrigenous inputs), allowing an increased generalization of this index.

Regressions between community characteristics and exposure indices resulted in models with moderate predictive power and relatively low coefficients. The significant effect of depth on communities is coherent with patterns of biodiversity in marine ecosystems [@Gray2009; @Levinton2013; @Piacenza2015]. The lack of strong relationships for these models (especially for total density and total biomass) indicates that biodiversity of benthic communities is not particularly influenced by the proposed exposure indices, which may be linked to low exposure resulting in low structuring impacts for benthic communities. This result is coherent with previous conclusions by @Dreujou2020c, where ecological status calculated by indicators was quite high. Another hypothesis is that community characteristics may not be the best descriptors to properly account for perturbation, in particular because of their univariate nature [@Drouin2011].

We thus evaluated how the taxa assemblage respond to exposure using multivariate regression. Overall, exposure indices do not present a particularly strong influence on the composition of communities, except concerning a group of stations with a high cumulative exposure score where communities were similar. Dominant taxa at these stations are tolerant to perturbation, according to the list from @Borja2000, and they have been found within perturbated areas in this region by @Dreujou2020b. This may be characteristic of a moderately perturbated profile, where some sensitive taxa are absent compared to a dominance of perturbation tolerant taxa without opportunists [@Pearson1978; @Grall1997; @Borja2000]. All these results, and the fact that cumulative exposure is relatively low, are coherent with the general good portrait described by @Carriere2018 and @Dreujou2020b. Most importantly, hotspots of cumulative exposure are located in the same areas where communities presented a perturbed profile, detected by @Dreujou2020b (*i.e.* cluster A), which reinforces the strength of the index to detect anthropogenic infuence.

HMSC models allowed to predict taxa presence in relation to exposure indices, with the advantage of considering joint distributions and a Bayesian framework [@Ovaskainen2017]. Taxa that presented the highest predictive power (Nematoda, *E. tenuis*, *E. integra*, *Goniada maculata* and *M. neotena*) are among the most abundant taxa in the study area, which may explain the increased model accuracy. It is interesting that high coefficients where obtained for some exposure indices compared to abiotic parameters and in particular depth, a strong structuring factor in bentic ecosystems. This supports the methodology to compute exposure and their relevance to detect human influence on marine ecosystems.

A majority of negative influences have been detected for exposure indices with HMSC, indicating a general 'sensitivity' of the communities to anthropogenic effects, while some taxa may benefit from it (such as *M. neotena* or *M. calcarea*). This point needs to be discussed with notions of taxa vulnerability [@Wilson2005; @Halpern2007], as high exposure do not necessarily mean high impacts on communities (the opposite is also true). Links described with this model provide valuable insights on how species may react to abiotic parameters and exposure from human activities. This is particularly relevant for managers, as models allow predicting benthic taxa distribution under scenarios affecting both sets of variables, such as climate change models or anthropogenic development.


# Conclusion

Our exposure index allowed highlighting regions where human activities influence ecosystems, by describing individual and cumulative exposure from local human activities (aquaculture, city influence, industry influence, sediment dredging, commercial shipping, sewers and fisheries). These results contribute to a better understanding of sub-Arctic ecosystems and their relationships with multiple human activities.

The use of methods considering gradients of anthropogenic exposure is promising, as they allow to study influence without the definition of reference conditions, often biased by lack of historical data or pristine ecosystems. This index of exposure has the possibility to be applied in different regions, making it interesting to compare local ecosystems and generalize conclusions for cumulative impact assessments.


# Acknowledgements

The authors would like to acknowledge and thank all the people that helped during the field campaigns, lab work and data analysis: Claudy Dechêsne, Serge Gallienne, Cindy Grant, Lisa Tréau de Coeli, Laure de Montety, Philippe-Olivier Dumais, Raphaël Bouchard, Simon Bélanger, Raphaël Mabit and Carlos Araujo. This study is a contribution to the research program of FRQNT Strategic Network Québec-Océan, which also provided scientific support.

\clearpage


# Supplementary material

\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\begin{longtable}{llllllllll}
\caption{Predictor coefficients, Tjur's pseudo-$R^{2}$ and validation results obtained by \textit{Hierarchical Modelling of Species Communities}. Taxa with a $R^{2}$ higher than 0.15 are displayed here. Validation results show the number of stations where taxa is observed and predicted (in green) and where taxa are observed but not predicted (red). Aq = aquaculture, Ci = city, Dr = dredging, Fi = fisheries, In = industry, Se = sewers, Sh = shipping, OM = organic matter, As = arsenic, Cd = cadmium, Cu = copper, Hg = mercury.}
\label{C3_TabS1}
\tabularnewline

\hline
 &  &  & \multicolumn{7}{c}{\textbf{Exposure indices}} \\ \cline{4-10}
 & \textbf{$R^{2}$} & \textbf{Intercept} & \textbf{Aq} & \textbf{Ci} & \textbf{Dr} & \textbf{Fi} & \textbf{In} & \textbf{Se} & \textbf{Sh} \\
\midrule
\endfirsthead

\hline
 &  &  & \multicolumn{7}{c}{\textbf{Exposure indices}} \\ \cline{4-10}
 & \textbf{$R^{2}$} & \textbf{Intercept} & \textbf{Aq} & \textbf{Ci} & \textbf{Dr} & \textbf{Fi} & \textbf{In} & \textbf{Se} & \textbf{Sh} \\
\midrule
\endhead

Nematoda & 0.45 & - 0.5 & 0 & - 0.3 & - 0.22 & - 0.64 & 0.49 & 0.13 & - 0.04 \\
\textit{Ennucula tenuis} & 0.42 & - 0.23 & 0.36 & 0.07 & 0.25 & - 0.38 & 0.22 & 0.26 & 0.05 \\
\textit{Eudorellopsis integra} & 0.42 & 0.31 & - 0.03 & - 0.07 & 0.2 & - 0.46 & 0.12 & 0.41 & - 0.06 \\
\textit{Goniada maculata} & 0.39 & - 0.61 & 0.17 & - 0.08 & 0.09 & - 0.37 & 0.27 & 0.29 & 0.18 \\
\textit{Micronephthys neotena} & 0.36 & 1.37 & 0.24 & 0.44 & 0.33 & - 0.4 & 0.24 & 0.31 & 0.08 \\
\textit{Leucon (Leucon) nasicoides} & 0.36 & - 0.54 & 0.1 & - 0.05 & - 0.05 & - 0.42 & 0.3 & 0.27 & 0 \\
\textit{Pontoporeia femorata} & 0.35 & - 1.13 & - 0.23 & 0.28 & - 0.21 & - 0.11 & 0.23 & - 0.13 & - 0.19 \\
\textit{Crenella decussata} & 0.34 & - 2.73 & 0.04 & - 0.42 & - 0.11 & - 0.26 & - 0.01 & - 0.11 & - 0.08 \\
\textit{Echinarachnius parma} & 0.32 & - 1.79 & 0.24 & - 0.04 & 0.16 & - 0.07 & 0.07 & - 0.08 & 0.01 \\
\textit{Nephtys incisa} & 0.3 & - 0.92 & 0.23 & - 0.11 & 0.02 & - 0.52 & 0.1 & 0.23 & - 0.07 \\
\textit{Strongylocentrotus sp} & 0.3 & - 3.26 & - 0.32 & - 0.49 & - 0.18 & - 0.27 & - 0.04 & - 0.1 & 0.2 \\
Harpacticoida & 0.29 & - 0.27 & - 0.41 & 0.33 & - 0.33 & - 0.27 & 0.21 & 0.11 & - 0.02 \\
\textit{Retusa obtusa} & 0.28 & - 2.11 & - 0.01 & 0.39 & 0.01 & 0.06 & 0.19 & - 0.16 & - 0.01 \\
\textit{Hediste diversicolor} & 0.27 & - 1.7 & - 0.22 & 0.14 & - 0.03 & 0.13 & 0.18 & - 0.38 & - 0.16 \\
Halacaridae & 0.26 & - 3.47 & - 0.15 & - 0.36 & - 0.09 & - 0.17 & 0.01 & - 0.1 & 0.25 \\
\textit{Musculus discors} & 0.26 & - 3.51 & - 0.13 & - 0.37 & - 0.1 & - 0.16 & 0.01 & - 0.1 & 0.25 \\
\textit{Protomedeia grandimana} & 0.26 & - 0.38 & - 0.04 & 0.35 & - 0.12 & - 0.47 & 0.38 & 0.03 & - 0.15 \\
\textit{Chlamys islandica} & 0.25 & - 3.43 & - 0.14 & - 0.35 & - 0.1 & - 0.16 & 0.01 & - 0.09 & 0.25 \\
\textit{Akanthophoreus gracilis} & 0.24 & - 0.87 & 0.21 & - 0.17 & 0.07 & - 0.52 & 0.13 & 0.16 & 0.11 \\
Maldanidae & 0.24 & - 1.18 & 0.14 & - 0.11 & - 0.13 & - 0.39 & 0.17 & 0.34 & - 0.05 \\
Oligochaeta & 0.23 & - 1.71 & - 0.1 & 0.36 & - 0.08 & - 0.29 & 0 & 0.23 & - 0.08 \\
\textit{Propebela turricula} & 0.22 & - 2.68 & - 0.07 & - 0.43 & - 0.12 & - 0.41 & 0.24 & 0.13 & 0.12 \\
\textit{Solariella sp} & 0.22 & - 2.36 & 0.02 & - 0.26 & - 0.06 & - 0.26 & 0.01 & - 0.02 & 0.15 \\
\textit{Thyasira gouldi} & 0.22 & - 0.87 & 0.04 & - 0.11 & - 0.14 & - 0.52 & 0.23 & 0.28 & 0 \\
Chaetodermatida & 0.21 & - 1.47 & 0.08 & - 0.11 & - 0.08 & - 0.5 & 0.26 & 0.16 & 0.08 \\
\textit{Cistenides granulata} & 0.21 & - 1.39 & 0.1 & - 0.24 & 0.19 & - 0.35 & 0.01 & 0.14 & 0.17 \\
\textit{Eudorella emarginata} & 0.21 & - 2.38 & - 0.12 & - 0.21 & - 0.12 & - 0.28 & 0.06 & 0.3 & - 0.12 \\
\textit{Scoletoma sp} & 0.21 & - 3.01 & - 0.08 & - 0.32 & 0.29 & - 0.14 & - 0.04 & - 0.12 & 0.23 \\
\textit{Axinopsida orbiculata} & 0.19 & - 1.09 & - 0.05 & 0.2 & 0.2 & - 0.32 & - 0.03 & 0.15 & 0.26 \\
Cumacea & 0.19 & - 2.64 & - 0.06 & - 0.28 & - 0.16 & - 0.34 & 0.24 & 0.1 & - 0.09 \\
\textit{Macoma calcarea} & 0.19 & 0.83 & 0.11 & 0.42 & 0.17 & - 0.33 & 0.13 & 0.01 & 0.06 \\
\textit{Philomedes sp} & 0.19 & - 2.83 & - 0.15 & - 0.43 & - 0.12 & - 0.4 & 0.05 & 0.03 & 0.04 \\
\textit{Ampelisca vadorum} & 0.18 & - 3.52 & - 0.21 & - 0.42 & - 0.19 & - 0.23 & 0.01 & - 0.08 & 0.02 \\
\textit{Brachydiastylis sp} & 0.18 & - 3.28 & - 0.18 & - 0.47 & - 0.2 & - 0.34 & 0.02 & - 0.02 & 0.06 \\
\textit{Byblis gaimardii} & 0.18 & - 2.83 & - 0.11 & - 0.43 & - 0.16 & - 0.37 & 0.01 & - 0.01 & 0.18 \\
\textit{Diastylis sculpta} & 0.18 & - 2.2 & 0.11 & 0.21 & - 0.24 & - 0.02 & - 0.15 & - 0.07 & - 0.14 \\
Ostracoda & 0.18 & - 0.69 & 0.13 & 0.1 & 0.08 & - 0.55 & 0.14 & 0.18 & 0 \\
\textit{Edotia montosa} & 0.17 & - 3.24 & - 0.09 & - 0.27 & - 0.18 & 0.19 & 0.15 & - 0.1 & - 0.12 \\
\textit{Glycera sp} & 0.17 & - 2.53 & - 0.33 & - 0.15 & - 0.29 & - 0.24 & - 0.05 & - 0.3 & - 0.2 \\
\textit{Thracia septentrionalis} & 0.17 & - 1.32 & 0.05 & - 0.07 & 0.09 & - 0.1 & 0.02 & 0.13 & 0.02 \\
\textit{Astarte sp} & 0.16 & - 2.53 & - 0.27 & - 0.27 & - 0.22 & - 0.37 & 0.04 & - 0.08 & - 0.03 \\
\textit{Boreochiton ruber} & 0.16 & - 2.99 & - 0.14 & - 0.38 & - 0.11 & - 0.17 & - 0.05 & - 0.14 & 0.12 \\
Nephtyidae & 0.16 & - 1.86 & - 0.03 & - 0.27 & 0.29 & - 0.29 & - 0.02 & - 0.09 & 0.28 \\
\textit{Ophiura robusta} & 0.16 & - 2.81 & - 0.17 & - 0.34 & - 0.09 & - 0.21 & 0.07 & - 0.11 & 0.06 \\
\textit{Phoxocephalus holbolli} & 0.16 & - 1.01 & - 0.03 & 0.11 & - 0.07 & - 0.15 & 0.2 & - 0.32 & 0 \\
Sipuncula & 0.16 & - 1.4 & 0.23 & 0.13 & - 0.03 & - 0.18 & 0.15 & 0.27 & - 0.06 \\
Amphipoda & 0.15 & - 0.46 & 0 & 0.15 & 0.2 & - 0.58 & 0.21 & - 0.07 & 0.04 \\
\textit{Anonyx lilljeborgi} & 0.15 & - 1.99 & 0.14 & - 0.19 & - 0.1 & - 0.28 & - 0.02 & 0.14 & - 0.19 \\
\textit{Axiothella catenata} & 0.15 & - 2.64 & - 0.02 & - 0.26 & - 0.09 & - 0.31 & 0.11 & 0.1 & 0.01 \\
\textit{Bathymedon longimanus} & 0.15 & - 2.41 & 0.32 & 0.06 & 0.21 & - 0.07 & - 0.03 & - 0.07 & - 0.06 \\
\textit{Caprella septentrionalis} & 0.15 & - 2.62 & - 0.24 & 0.07 & - 0.23 & - 0.2 & 0.14 & - 0.26 & - 0.18 \\
\textit{Serripes groenlandicus} & 0.15 & - 2.59 & - 0.14 & - 0.19 & - 0.13 & - 0.22 & 0.05 & 0.11 & - 0.12 \\ \hline
\end{longtable}
} \end{singlespace}


\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\setlength\LTleft{-1cm}
\setlength\LTright{-1cm}
\begin{longtable}{llllllllllc}
\caption*{\textit(Table \ref{C3_TabS1} continued)}
\tabularnewline

\hline
 & \multicolumn{9}{c}{\textbf{Abiotic parameters}} &  \\ \cline{2-10}
 & \textbf{Depth} & \textbf{OM} & \textbf{Gravel} & \textbf{Silt} & \textbf{Clay} & \textbf{As} & \textbf{Cd} & \textbf{Cu} & \textbf{Hg} & \textbf{Validation} \\
\midrule
\endfirsthead

\hline
 & \multicolumn{9}{c}{\textbf{Abiotic parameters}} &  \\ \cline{2-10}
 & \textbf{Depth} & \textbf{OM} & \textbf{Gravel} & \textbf{Silt} & \textbf{Clay} & \textbf{As} & \textbf{Cd} & \textbf{Cu} & \textbf{Hg} & \textbf{Validation} \\
\midrule
\endhead

Nematoda & 0.32 & - 0.32 & - 0.17 & - 0.34 & - 0.35 & - 0.07 & - 0.53 & - 0.09 & - 0.06 & {\color[HTML]{00B050} 4 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Ennucula tenuis} & 0.78 & 0.13 & - 0.05 & - 0.09 & 0.01 & 0.05 & - 0.38 & - 0.19 & 0.26 & {\color[HTML]{00B050} 5 \color[HTML]{000000} ; \color[HTML]{AD1212} 4} \\
\textit{Eudorellopsis integra} & 0.48 & 0.48 & - 0.21 & - 0.15 & 0.07 & 0.28 & - 0.1 & - 0.35 & 0.43 & {\color[HTML]{00B050} 9 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
\textit{Goniada maculata} & 0.76 & 0.06 & - 0.4 & - 0.05 & - 0.18 & - 0.09 & 0.09 & - 0.23 & 0.17 & {\color[HTML]{00B050} 3 \color[HTML]{000000} ; \color[HTML]{AD1212} 6} \\
\textit{Micronephthys neotena} & 0.44 & 0.75 & - 0.14 & 0.06 & 0.16 & 0.37 & 0.07 & - 0.65 & 0.46 & {\color[HTML]{00B050} 11 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Leucon (Leucon) nasicoides} & 0.56 & 0.43 & - 0.21 & - 0.25 & 0.12 & 0.12 & - 0.09 & - 0.17 & 0.4 & {\color[HTML]{00B050} 5 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Pontoporeia femorata} & - 0.06 & 0.39 & 0.04 & 0.14 & 0 & - 0.06 & 0.15 & - 0.15 & 0.47 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 9} \\
\textit{Crenella decussata} & - 0.09 & - 0.61 & 0.28 & 0.03 & - 0.32 & - 0.79 & - 0.53 & 0.42 & - 0.49 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Echinarachnius parma} & - 0.22 & - 0.46 & - 0.17 & - 0.04 & - 0.33 & - 0.68 & - 0.43 & 0.24 & - 0.42 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Nephtys incisa} & 0.64 & 0.12 & - 0.02 & - 0.05 & 0.07 & 0.07 & - 0.35 & 0.11 & 0.29 & {\color[HTML]{00B050} 1 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Strongylocentrotus sp} & - 0.17 & - 0.52 & 0.15 & 0.3 & - 0.32 & - 0.82 & - 0.49 & 0.54 & - 0.5 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
Harpacticoida & - 0.35 & 0.08 & - 0.11 & - 0.15 & - 0.28 & 0.11 & - 0.29 & - 0.31 & - 0.06 & {\color[HTML]{00B050} 3 \color[HTML]{000000} ; \color[HTML]{AD1212} 8} \\
\textit{Retusa obtusa} & - 0.23 & 0.04 & - 0.02 & 0.2 & - 0.14 & - 0.13 & 0.3 & - 0.01 & - 0.17 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Hediste diversicolor} & - 0.58 & 0.17 & 0.09 & 0.38 & - 0.17 & - 0.26 & 0.05 & - 0.17 & 0.09 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
Halacaridae & - 0.15 & - 0.51 & 0 & 0.24 & - 0.28 & - 0.86 & - 0.22 & 0.6 & - 0.38 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Musculus discors} & - 0.17 & - 0.54 & - 0.01 & 0.23 & - 0.29 & - 0.88 & - 0.23 & 0.61 & - 0.4 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Protomedeia grandimana} & 0.33 & 0.59 & - 0.02 & - 0.13 & 0.1 & 0.1 & - 0.24 & - 0.25 & 0.35 & {\color[HTML]{00B050} 3 \color[HTML]{000000} ; \color[HTML]{AD1212} 6} \\
\textit{Chlamys islandica} & - 0.15 & - 0.5 & 0 & 0.24 & - 0.28 & - 0.85 & - 0.24 & 0.6 & - 0.36 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Akanthophoreus gracilis} & 0.44 & - 0.03 & - 0.24 & - 0.13 & 0.03 & 0.12 & - 0.35 & 0.12 & 0 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
Maldanidae & 0.42 & 0.12 & - 0.26 & 0.01 & 0.23 & - 0.16 & - 0.13 & 0.33 & 0.05 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 6} \\
Oligochaeta & - 0.1 & 0.34 & - 0.08 & 0.14 & 0.13 & - 0.3 & 0.08 & 0.09 & 0.08 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Propebela turricula} & 0.68 & - 0.29 & - 0.18 & 0.03 & - 0.14 & - 0.59 & - 0.28 & 0.5 & - 0.07 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Solariella sp} & 0.16 & - 0.34 & 0.07 & 0.23 & - 0.21 & - 0.61 & - 0.53 & 0.27 & - 0.38 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Thyasira gouldi} & 0.5 & 0.11 & - 0.18 & - 0.13 & 0.02 & - 0.2 & - 0.42 & 0.1 & 0.07 & {\color[HTML]{00B050} 1 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
Chaetodermatida & 0.58 & - 0.18 & - 0.3 & - 0.3 & 0.08 & - 0.26 & - 0.2 & 0.21 & 0.02 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Cistenides granulata} & 0.07 & - 0.25 & - 0.08 & - 0.09 & - 0.22 & - 0.4 & - 0.26 & 0.03 & - 0.1 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Eudorella emarginata} & 0.12 & 0.07 & 0.23 & 0.25 & - 0.1 & - 0.38 & - 0.12 & 0.37 & 0.1 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Scoletoma sp} & - 0.21 & - 0.49 & - 0.03 & 0.25 & - 0.27 & - 0.8 & - 0.2 & 0.48 & - 0.36 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Axinopsida orbiculata} & 0.29 & 0.15 & - 0.11 & 0.03 & 0.13 & - 0.04 & 0.07 & - 0.15 & - 0.26 & {\color[HTML]{00B050} 1 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
Cumacea & 0.48 & - 0.16 & - 0.13 & - 0.1 & 0.21 & - 0.4 & - 0.12 & 0.51 & - 0.1 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Macoma calcarea} & 0.04 & 0.36 & - 0.13 & 0.07 & - 0.1 & 0.28 & - 0.14 & - 0.61 & 0.01 & {\color[HTML]{00B050} 13 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
\textit{Philomedes sp} & 0.41 & - 0.44 & 0.05 & - 0.05 & - 0.21 & - 0.66 & - 0.4 & 0.5 & - 0.3 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Ampelisca vadorum} & - 0.06 & - 0.53 & 0.23 & 0.17 & - 0.28 & - 0.85 & - 0.33 & 0.61 & - 0.41 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Brachydiastylis sp} & 0.15 & - 0.55 & 0.11 & 0.08 & - 0.26 & - 0.8 & - 0.4 & 0.59 & - 0.4 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Byblis gaimardii} & 0.24 & - 0.42 & - 0.02 & - 0.03 & - 0.23 & - 0.67 & - 0.36 & 0.44 & - 0.26 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Diastylis sculpta} & - 0.38 & - 0.21 & - 0.04 & 0.16 & - 0.24 & - 0.6 & - 0.27 & 0.44 & - 0.31 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
Ostracoda & 0.28 & 0.05 & - 0.31 & - 0.06 & 0.03 & 0.07 & - 0.42 & 0.07 & - 0.08 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Edotia montosa} & - 0.33 & - 0.45 & 0.06 & 0.08 & - 0.34 & - 0.82 & - 0.31 & 0.65 & - 0.45 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Glycera sp} & - 0.53 & - 0.12 & 0.08 & 0.32 & - 0.28 & - 0.57 & 0 & 0.34 & - 0.31 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Thracia septentrionalis} & - 0.42 & - 0.17 & 0.13 & 0.26 & - 0.14 & - 0.42 & - 0.14 & - 0.05 & - 0.35 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Astarte sp} & 0.25 & - 0.36 & - 0.14 & - 0.02 & - 0.25 & - 0.61 & - 0.58 & 0.39 & - 0.27 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Boreochiton ruber} & - 0.3 & - 0.54 & 0.09 & 0.23 & - 0.35 & - 0.83 & - 0.48 & 0.44 & - 0.48 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
Nephtyidae & 0.04 & - 0.18 & - 0.16 & 0.17 & - 0.19 & - 0.33 & - 0.17 & 0.21 & - 0.02 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
\textit{Ophiura robusta} & - 0.09 & - 0.52 & - 0.01 & 0.07 & - 0.35 & - 0.79 & - 0.55 & 0.39 & - 0.45 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Phoxocephalus holbolli} & - 0.33 & 0.13 & - 0.07 & - 0.07 & - 0.16 & - 0.28 & - 0.03 & - 0.18 & - 0.01 & {\color[HTML]{00B050} 1 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
Sipuncula & 0.26 & 0.13 & - 0.14 & 0.17 & 0.15 & 0.07 & 0.03 & 0.07 & - 0.06 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
Amphipoda & 0.12 & 0.13 & 0.01 & - 0.03 & - 0.01 & 0.07 & 0.12 & - 0.26 & 0.38 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Anonyx lilljeborgi} & - 0.25 & - 0.34 & 0 & - 0.03 & - 0.26 & - 0.54 & - 0.3 & 0.31 & - 0.2 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Axiothella catenata} & 0.32 & - 0.26 & - 0.08 & 0.1 & - 0.14 & - 0.62 & - 0.13 & 0.34 & 0.28 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Bathymedon longimanus} & - 0.23 & - 0.22 & - 0.04 & 0.11 & - 0.23 & - 0.69 & 0.03 & 0.22 & - 0.29 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Caprella septentrionalis} & - 0.6 & - 0.24 & 0.08 & 0.15 & - 0.19 & - 0.71 & - 0.19 & 0.25 & - 0.24 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Serripes groenlandicus} & 0 & 0.01 & 0.27 & 0.19 & - 0.13 & - 0.47 & - 0.08 & 0.38 & 0.06 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\ \hline
\end{longtable}
\addtocounter{table}{-1}
} \end{singlespace}

<!--
setwd("/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Versions/1.0")
rmarkdown::render("5_chapitre3.md", "word_document")
rmarkdown::render("5_chapitre3.md", "pdf_document")
-->
