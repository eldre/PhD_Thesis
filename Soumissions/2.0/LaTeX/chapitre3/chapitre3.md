# Abstract

Anthropogenic influence is a worldspread phenomenon affecting marine ecosystems, the majority of which is influenced by multiple human activities. Assessment of cumulative impacts provide information on how communities and habitats may be changed by anthropogenic stressors, through the study of exposure and vulnerability of ecosystems. Such assessments have been developed at a regional or a global scale to detect large-scale trends, and there is a need to operationalize their use for fine-scale applications so that local environmental management may be enhanced. The objective of this study was to develop and apply an index to determine the exposure of benthic coastal ecosystems to multiple local human activities. Coastal benthic ecosystems in the region of Sept-Îles (Québec, Canada) were selected, a major industrial harbour area in the Gulf of St. Lawrence where many human activities co-occur. Exposure was calculated using a particle diffusion model and fishing events data in the region, and the activities considered were aquaculture operations, city influence, industry influence, sediment dredging, commercial shipping, sewers and fisheries. A generally low exposure was obtained at the bay-scale, with areas of cumulative exposure in front of the city and industrial areas. Joint species distribution models detected significant relationships between the macrobenthic assemblage and predictors such as abiotic parameters and exposure indices, which will be useful to predict the structure of the communities under different anthropogenic scenarios. This study presents valuable results on the links between multiple human activities and benthic communities at the local scale, paving the way towards more holistic environmental assessments.\

***Keywords***: anthropogenic exposure, multiple activities, coastal benthos, macrofauna, Gulf of St. Lawrence


# Introduction

In order to guide protection and conservation initiatives, management of coastal ecosystems requires efficient monitoring of ecosystem components, including human activities. Considering the widespread anthropogenic influence on marine ecosystems [@Halpern2019], environmental assessments need to consider emerging trends, such as cumulative impacts, where multiple activities co-occur so that descriptions of current and future patterns in the ecosystem are accurate [@Crain2008; @Brown2014; @Cote2016].

Non-additive effects, such as antagonistic effects (*i.e.* perceived effect lower than the sum of individual effects) or synergistic effects (*i.e.* greater effect than the sum of individual effects), have been documented in a variety of ecosystems using *in situ* observations or experimental setups [@Seguin2014; @Piggott2015; @Galic2018; @Hodgson2019a; @Carrier-Belleau2021]. However, these effects are complex to study as each interaction between effects induced by activities is unique, resulting in a multitude of potential interactions between activities that are typically time- and location-specific [@Crain2008; @Darling2008]. Describing all interactions between human activities increases exponentially with the number of activities considered [@Cote2016]: as an example, considering 10 human activities yields 45 two-way interactions and around 1,000 three-way and more interactions.

Assessing, managing and monitoring the effects of multiple human activities in coastal ecosystems require integrative and holistic methods, such as ecosystem-based management or marine spatial planning [@Margules2000; @Link2002; @Pikitch2004; @Levin2009; @Santos2019; @Dreujou2020a]. These frameworks consider ecosystems as networks with a complex structure by including multiple ecological components (*e.g.* biological communities, habitats, human activities) along with various stakeholders (from scientists to decision-makers and industries). Their implementation relies on ecological groundwork and dedicated tools, such as indicators of ecological status, so that ecosystems are properly assessed according to local conditions and specific objectives [@Pinto2009; @Borja2012; @Teixeira2016].

As an example, Halpern et al. developed an impact score from multiple stressors, updated in 2015 and 2019 [@Halpern2008; @Halpern2015; @Halpern2019]. This score is calculated by assessing exposure and vulnerability of ecosystems to human activities. Exposure corresponds to the susceptibility of ecosystems to be impacted by a perturbation, measured for example by describing co-occurence of human activities and ecosystem components, and vulnerability is a parameter describing how ecosystem components react to this perturbation [@Wilson2005; @Halpern2007]. Such impact scores were measured for 17 human activities leading to an integrative cumulative impact score obtained by adding individual scores [@Halpern2008]. The results showed that stress on marine ecosystems from human activities is ubiquitous and that few regions are exempt of anthropogenic influence, which provides a major breakthrough to characterize cumulative effects globally. Such methods provide valuable information on the effects of multiple human activities in a context of ecosystem management, and their application in different ecosystems and at multiple spatial scales would greatly increase their value. To our knowledge, this score has been computed at finer spatial resolutions, such as the regional-scale [@Ban2008; @Beauchesne2020b], but it was not yet applied to local-scale ecosystems (*e.g.* a harbour or an estuary under anthropogenic influence). There is thus a need to understand how such methods may be used to evaluate human activity influence on ecosystems locally (*e.g.* < 100 km).

In this study, we focused on coastal ecosystems and on macrobenthic invertebrates, one of the most diverse biological communities whose links with human activities have been described in a variety of ecosystems [@Pearson1978; @Grall1997; @Teixeira2016]. Many of these species are characterized by a sedentary lifestyle and a relatively long life span which tends to reflect medium-term conditions, resulting in adaptation or local extinction when perturbated [*e.g.* @Dauer1993; @Borja2000; @Wei2020]. Because characterization of vulnerability requires extensive data on physiological responses of species and how *influence* translates to *impact*, here we focused on the exposure of benthic communities to human activities (such as variable $S_{j,x}$ in the score by @Halpern2019, representing intensity of each stressor at a grid cell) to provide an operational tool to study human activities (individual and cumulative exposures) in a local context.

The industrial harbour area of Sept-Îles (Québec, Canada) was used as a study case. Located in the Gulf of St. Lawrence, one of the management areas designated by Fisheries and Oceans Canada and a major economic region for Québec [@DFO2009; @Beauchesne2016; @Daigle2017; @Schloss2017], Sept-Îles is the fourth largest Canadian port in terms of total exchanged goods and the second largest in Québec as of 2019 [@StatisticsCanada2011; @Binkley2020; @PortSI2020; @FerrarioInPrep]. Available ecological data on ecosystems in this region are limited, which justified the initiation of many ecological projects to characterize benthic ecosystems and their relation to coastal human activities [@CHONE2016; @Carriere2018; @Dreujou2020b; @Dreujou2021].

The specific objectives of this study are to (i) model the exposure of benthic ecosystems to human activities locally and (ii) assess community structure as a function of individual and cumulative anthropogenic exposure. We expect that the structure of communities within high cumulative exposure areas ('anthropogenic hotspots') will present evidence of perturbation (such as lower diversity and presence of opportunistic species) compared to the rest of the study area.

\clearpage

# Methods

## Study area

Studied ecosystems are located on the northern shore of the Gulf of St. Lawrence, within the industrial harbour area of Sept-Îles (Figure \ref{C3_Fig1}). This region includes the Baie des Sept Îles and the archipelago at its entrance, covering around 200 km^2^ (Figure \ref{C3_Fig1}). Bathymetry is shallow within the bay, with a maximum depth of 50 m at its entrance, then becoming deeper in the archipelago (as deep as 200 m) [@Dutil2012]. The general sediment profile is sandy-silty. Benthic communities are diverse with a high density of annelids, arthropods and molluscs [@Dreujou2020b].

\begin{figure}[H]
\centering
\includegraphics[width=0.6\columnwidth]{figures/C3_Fig1.png}
\caption{Map of the study area with the location of the sampled stations.}
\label{C3_Fig1}
\end{figure}

The main industrial sectors in the area are aluminium production in plants at the Pointe-Noire sector and the south-eastern part of the city of Sept-Îles, international shipping of iron ore through bulk carriers (reaching 29.3 MT in 2019) and coastal fisheries targeting fishes (*Clupea harengus*, *Gadus morhua*), arthropods (*Chionoecetes opilio*, *Cancer irroratus*, *Pandalus borealis*) and molluscs (*Buccinum* sp, *Mactromeris polynyma*) [@DFO2019; @PortSI2020].

This region has sub-Arctic environmental conditions, with sea ice formation in November/December and important freshwater run-off due to snowmelt in April [@Demers2018]. A complete circulation model in the Baie des Sept-Îles is not available, but @Shaw2019 identified strong tidal currents, resulting in an overall estuarine circulation throughout the bay (*i.e.* an inflow from a bottom layer and an outflow from a top layer). Average currents at the entrance of the bay (located between the city Sept-Îles and the Pointe-Noire terminal) were as high as 14.4 cm.s^-1^, and many streams are discharging in the eastern and northern sections [@Shaw2019].

## Exposure to human activities

Human activities occurring in the area were identified by a compilation of data from local organizations (Port de Sept-Îles, Ville de Sept-Îles and Institut Nordique de Recherche en Environnement et en Santé au Travail) and by referring to databases such as @Halpern2019 and @Beauchesne2020a. This initial review resulted in the consideration of seven human activities: aquaculture (a mussel farm in the archipelago), city influence (coastline linked to the city), industry influence (coastline linked to industries), sediment dredging (collecting and dumping sites), commercial shipping (mooring sites), sewers (city and industry drains) and fisheries. Spatial layers were produced with R v4.0 and packages 'raster' and 'sf' [@Pebesma2018; @Hijmans2020; @RTeam2020].

In order to analyze how human activities influence benthic ecosystems, we computed an index of exposure $E$ for each activity. Because a complete circulation model is not available and to reduce complexity of coastal ecosystems, we considered a static environment (without spatial or temporal dynamics) so that the index will generate a 'snapshot' of the ecosystems. The index $E$ has been computed differently for land/sea-based activities and for fisheries, then standardized between 0 (low exposure) and 1 (high) scale to allow comparisons. A cumulative exposure index was obtained by summing the seven indices.

### Land/sea-based human activities

Indices of exposure for land/sea-based activities were obtained using a model of theoretical particle diffusion. Particles are the resultant of an activity, which can model many types of anthropogenic influence, such as chemical, physical or biological. These particles are introduced in the ecosystem by a point source from the surface, and we considered longitudinal and latitudinal movement (2D environment). An identical number of particles are released by each activity and we focused on their journey within the bay from the source(s) of activity. The number of particles linearly decreases with the distance from the source so that, for a certain location, if the length of the journey is small then particle density will be high, indicating a high exposure to the activity, and vice versa.

Because each human activity is not related to the same environmental components, we modelled exposure as a combination of diffusion patterns from different particle types (to reduce complexity, density was considered equivalent for particles within a same class). Three theoretical particle archetypes have been considered, considering biological and abiotic elements of the ecosystem (Table \ref{C3_Tab1}).

\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\begin{table}[H]
\centering
\caption{Types of theoretical particles considered in the diffusion model.}
\hspace*{-1cm}
\begin{tabular}{lll}
\hline
\textbf{Particle type} & \textbf{Size range} & \textbf{Examples} \\ \hline
High diffusion & \textless 4 $\mu$m & clay, dissolved organic matter, small bacteria, \\
 &  & viruses, chemical components, proteins \\
Medium diffusion & 4 $\mu$m - 2 mm & sand, silt, small particulate organic matter \\
 &  & large bacteria, small dead organisms \\
Low diffusion & \textgreater 2 mm & gravel, large particulate organic matter \\
 &  & large dead organisms \\ \hline
\end{tabular}
\hspace*{-1cm}
\label{C3_Tab1}
\end{table}
} \end{singlespace}

We identified 11 sources of human activity in our study area, from punctual sources, *e.g.* sewers drains, to diffused sources, *e.g.* runoff from city (Table \ref{C3_Tab2}, Figure \ref{C3_Fig2}), that will act as sources of particles in the diffusion model. Each source has been modelled as a combination of the three particle types, using proportion ratios $p$ (sum of these three ratios equals one) (Table \ref{C3_Tab2}) obtained by expert opinion. A standardized survey was sent out to a number of researchers in January 2020, whose results were averaged to obtain $p$ for each activity and compared to dedicated studies (such as @Callier2008 for aquaculture).

\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\begin{table}[H]
\centering
\caption{Human activities and sources considered in this study, along with the proportion of theoretical particles considered in the diffusion model (when applicable). Proportions of high, medium and low diffusion particles corresponds to ratios assigned to parameter $p$ in the calculation of indices of exposure $E$.}
\begin{tabular}{llccc}
\hline
 &  & \multicolumn{3}{c}{\textbf{Diffusion behaviour}} \\ \cline{3-5}
\textbf{Human activity} & \textbf{Identified sources} & \textbf{High} & \textbf{Medium} & \textbf{Low} \\ \hline
Aquaculture & Mussel farm & 0.15 & 0.8 & 0.05 \\
City influence & Water runoff & 0.15 & 0.1 & 0.75 \\
 & Wharves and marina & 0.45 & 0.45 & 0.1 \\
Commercial shipping & Mooring sites & 0.45 & 0.45 & 0.1 \\
 & Traffic routes & 0.45 & 0.45 & 0.1 \\
Fisheries & Bottom-trawls & \textemdash & \textemdash & \textemdash \\
 & Dredges & \textemdash & \textemdash & \textemdash \\
 & Nets & \textemdash & \textemdash & \textemdash \\
 & Traps & \textemdash & \textemdash & \textemdash \\
Industry influence & Water runoff & 0.1 & 0.3 & 0.6 \\
 & Wharves and docking & 0.45 & 0.45 & 0.1 \\
Sediment dredging & Collection sites & 0.1 & 0.2 & 0.7 \\
 & Dumping sites & 0.15 & 0.25 & 0.6 \\
Sewers & Rainwater drains & 0.05 & 0.15 & 0.8 \\
 & Wastewater drains & 0.05 & 0.15 & 0.8 \\ \hline
\end{tabular}
\label{C3_Tab2}
\end{table}
} \end{singlespace}

\begin{figure}[H]
\centering
\includegraphics[width=0.85\columnwidth]{figures/C3_Fig2.png}
\caption{Map of the considered sources of land/sea based human activities in the study area. (A) Aquaculture exposure, (B) City exposure, (C) Dredging exposure, (D) Industry exposure, (E) Sewers exposure, (F) Shipping exposure.}
\label{C3_Fig2}
\end{figure}

Diffusion behaviour for each particle type was simulated using package 'gdistance' [@vanEtten2017]. We created a 100 x 100 m grid raster of the study area, where we established a connectivity matrix in a chess queen configuration (each cell to its eight direct neighbors using horizontal, vertical and diagonal directions). The cost of moving from one cell to another was computed considering two constraints: (i) particles only diffuse in the marine environment, (ii) particles cannot move when they have sedimented. To implement these constraints, we used coasts as boundaries (cost to select land cells is infinite) and a distance threshold (cost to select cells after a certain distance is infinite). The latter is specific for each particle type, initialized using @Chamley1989 and @Bach2012. A least-cost pathfinding algorithm computed the distance $D$ from the source(s) of human activity to a specific cell [@Dijkstra1959; @vanEtten2017].

These exposure indices $E$ were calculated at each cell using $D$ in an inverse logarithmic relationship, to account for dispersion in a 2D environment while reducing the contribution of the highest values, and the proportion of particle types $p$ for each activity (Table \ref{C3_Tab2}):

$$ E_{ij} = \sum_{k}^{s,m,l} \Big( \frac{1}{ln(D_{ijk} + 1)} . p_{jk} \Big) $$

where i is a cell, j is a human activity and k is a particle type.

### Fisheries

The index of exposure $E$ for fisheries was calculated by considering the number of fishing event by gear type: areas with a high number of events will indicate a high exposure, and vice versa.

Data was extracted from the eDrivers plateform in the industrial harbour area of Sept Îles [@Beauchesne2020a], for events recorded between 2010 and 2015. Fishing events were compiled in a raster file for four types of fishing gear: traps, bottom-trawls, nets and dredges. Because fisheries information was not available every year, we averaged the number of events to obtain a proxy of fishing intensity per gear $G$.

We obtained the exposure index $E$ by combining $G$ from the four gear types and a weighting parameter $f_{k}$, specific to each gear to differenciate their contribution to the exposure index, using the following formula:

$$ E_{i} = \frac{\sum_{k} \Big( G_{ik} . f_{k} \Big)}{4} $$

where i is a cell and k is a gear type.

### Cumulative exposure

To obtain an index of cumulative exposure $C_{i}$, describing the overall influence of the 7 selected activities, we added each individual index $E$:

$$ C_{i} = \sum_{j} E_{ij} $$

where j is a human activity. This index thus varies between 0 (low cumulative exposure) and 7 (high cumulative exposure).

## Habitat and biological samples

Ecological samples were collected in July 2017. A total of 108 stations were selected using a semi-randomization algorithm, in the bay and the archipelago. Stations were constrained between 0 m and 80 m deep with an increased sampling effort in areas where sources of human activities where present (Figure \ref{C3_Fig1}). Station depth was obtained from the navigation sonar, then corrected with respect to tide height at time of sampling. A Ponar grab (0.05 m^2^) was deployed at each station from a boat with two independent casts.

The first cast collected sediment in which two samples were acquired for the analyses of organic matter content and sediment grain-size. These samples were stored at -20 °C until processing in the laboratory. The percentage of total organic matter (*i.e.* sum of organic carbon and organic nitrogen) in the sediment was obtained by using the Loss-on-Ignition method [@Davies1974]. Grain-size analysis was done on a sieving column for the fraction with particles larger than 2 mm and with a Laser Diffraction Particle Size Analyser for the smaller fractions. Results from both techniques were combined to yield a unified distribution range from 0.04 $\mu$m to 26.5 mm. From this, percentages of gravel, sand, silt and clay were calculated as defined by @Wentworth1922 and @Folk1980.

All the sediment obtained with the second cast was conserved for benthic macrofauna identification, then sieved on a 0.5 mm mesh size. Retained individuals were preserved in a solution of BORAX-buffered formalin (4 %) and these samples were sorted using a stereomicroscope. Taxa were identified to the lowest taxonomic level possible with reference manuals and identification guides, and names were validated with the World Register of Marine Species [@WoRMS2020]. Taxon density and wet biomass were recorded at each station by counting and weighting individuals collected per grab, respectively.

In addition to these parameters, we included heavy metal concentrations in the sediment. Concentrations were calculated based on values obtained in the same area in 2014 and 2016, retrieved from the database of Institut Nordique de Recherche en Environnement et Santé au Travail [@Carriere2018], using Inverse Distance Weighting interpolation [@Dale2014]. We focused on metals for which toxicity criteria have been defined in the Biological Effects Database for Sediments [@EC2007; @CEAEQ2014]: arsenic, cadmium, chromium, copper, mercury, lead and zinc; we also added iron and manganese to account for possible contamination from local ore industries.

## Statistical analyses

Links between community characteristics -- taxa richness, total density of individuals, total biomass, Shannon index (base e logarithm) and Pielou evenness [@Magurran2011] -- and exposure indices were studied using multiple linear regressions. We added depth as a covariate to account for bathymetric variation between stations. Variables were transformed (logarithm or square root) if the assumptions of normality and homoscedasticity were not respected [@Quinn2002]. We also explored relationships between the taxa assemblage and exposure indices through non-parametric multivariate regression with distance-based linear modelling (DistLM, 9999 permutations) [@McArdle2001]. Statistical analyses were done using R v4.0 [@RTeam2020].

The structure of benthic communities has been modelled using Hierarchical Modelling of Species Communities (HMSC), a joint species distribution model method [@Ovaskainen2017]. Variables considered for this model were abiotic parameters (only those that were not correlated, *i.e.* organic matter, gravel, silt, clay, arsenic, cadmium, copper and mercury) and indices of exposure as predictors, with presence/absence of taxa collected at each station. HMSC models used a Probit distribution and non-informative priors [@Ovaskainen2017]. Monte-Carlo Markov Chains considered 100,000 iterations (1000 used for burning and a thinning parameter of 100). Tjur's pseudo R^2^ was calculated to estimate predictive power of the models [@Tjur2009]. We validated the quality of the outcomes by randomly splitting the available data in a training dataset (85 % of the available data, corresponding to 92 stations) and a test dataset (the remaining stations, *i.e.* 16 stations) to compare observed and predicted results. Taxa presence was set with a probability threshold of 0.5, below which the taxon is assumed absent.

\clearpage

# Results

## Calculation of the indices of exposure

Overall, exposure values were low, with means varying between 0.04 (aquaculture) and 0.28 (shipping) (Figure \ref{C3_Fig3}). Only stations close to sources of activity presented higher values, with a limited area of influence for each human activity. This result is consistent with how indices were calculated, as they considered either distance from the source or occurrence of fishing events as proxies of exposure. Shipping was the activity with the highest number of stations where exposure reached a value above 0.9, which may be explained by the large extent of its source and high contents of high and medium diffusion particles (Figures \ref{C3_Fig2}, \ref{C3_Fig3}). Dredging, city and industry presented a similar behaviour, where exposure dropped relatively quickly away from sources (Figure \ref{C3_Fig2}). The exposure for dredging and sewers showed a large area of low exposure (between 0.1 and 0.2) while highest exposure were very close to sources (Figure \ref{C3_Fig2}). Fisheries exposure was quite different from other activities, with highly localized exposure (Figure \ref{C3_Fig2}).

\begin{figure}[H]
\centering
\includegraphics[width=0.7\columnwidth]{figures/C3_Fig3.png}
\end{figure}
\clearpage
\captionof{figure}{Indices of exposure calculated in the study area. Histograms represent the number of stations along the value of the index, and colours correspond to exposure classes (light blue = low exposure, dark blue = high exposure). (A) Aquaculture exposure, (B) City exposure, (C) Dredging exposure, (D) Industry exposure, (E) Sewers exposure, (F) Shipping exposure, (G) Fisheries exposure.}
\label{C3_Fig3}

The cumulative exposure index at each station varied between 0.184 and 1.955, reaching an average of 0.86 (standard error of 0.04) at the bay-scale (Figure \ref{C3_Fig4}). Unsurprisingly, the highest values were detected close to activity sources, especially in front of the city of Sept-Îles and the Pointe-Noire sector (Figure \ref{C3_Fig4}).

\begin{figure}[H]
\centering
\includegraphics[width=0.75\columnwidth]{figures/C3_Fig4.png}
\caption{Indices of cumulative exposure calculated in the study area. Histograms represent the number of stations along the value of the index, and colours correspond to cumulative exposure (light blue = low exposure, dark blue = high exposure).}
\label{C3_Fig4}
\end{figure}

## Relationships with benthic communities

Predictive power of the multiple regressions was the highest for Shannon index (adjusted R^2^ = 0.3) followed by taxa richness (0.2) and Pielou eveness (0.15), while total density and total biomass reached very low values (both 0.02) (Table \ref{C3_Tab3}). Marginal tests for depth reported significant positive relationships with taxa richness, Shannon index and Pielou evenness (Table \ref{C3_Tab3}). Four human activities presented similar influences on these variables: aquaculture and city with positive coefficients, industry and sewers with negative coefficients (Table \ref{C3_Tab3}). Only sewers presented a significant relationship with total biomass, while the rest of the coefficients seldom exceeded 0.1.

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
 & \textbf{Intercept} & \textbf{Depth} & \textbf{Aq} & \textbf{Ci} & \textbf{Dr} & \textbf{Fi} & \textbf{In} & \textbf{Se} & \textbf{Sh} & \textbf{$R{2}_{adj}$} \\ \hline
\textit{S} & 0.01 (0.09) & 0.22 (0.1) & 0.13 (0.1) & 0.03 (0.1) & - 0.03 (0.11) & 0.17 (0.1) & - 0.14 (0.14) & - 0.12 (0.14) & 0.11 (0.1) & 0.12 \\
\textit{p} & 1 & \textbf{0.0279} & 0.174 & 0.8152 & 0.7779 & 0.0783 & 0.2895 & 0.3823 & 0.255 &  \\
\textit{N} & 0.01 (0.1) & - 0.2 (0.11) & - 0.01 (0.11) & 0.07 (0.11) & - 0.09 (0.12) & 0.09 (0.11) & - 0.18 (0.15) & 0.15 (0.15) & - 0.07 (0.11) & 0.02 \\
\textit{p} & 1 & 0.0692 & 0.9855 & 0.491 & 0.4687 & 0.4271 & 0.2242 & 0.34 & 0.4931 &  \\
\textit{B} & 0.01 (0.1) & - 0.19 (0.11) & - 0.16 (0.11) & - 0.2 (0.11) & 0.01 (0.12) & - 0.02 (0.11) & 0.2 (0.15) & - 0.38 (0.15) & - 0.1 (0.11) & 0.02 \\
\textit{p} & 1 & 0.0981 & 0.1456 & 0.0698 & 0.946 & 0.8335 & 0.1875 & \textbf{0.0154} & 0.4138 &  \\
\textit{H} & 0.01 (0.08) & 0.49 (0.1) & 0.1 (0.09) & 0.08 (0.09) & 0.12 (0.1) & - 0.04 (0.09) & - 0.18 (0.13) & - 0.1 (0.13) & 0.03 (0.09) & 0.3 \\
\textit{p} & 1 & \textbf{\textless 0.0001} & 0.263 & 0.3622 & 0.2372 & 0.6839 & 0.1621 & 0.4616 & 0.7489 &  \\
\textit{J} & 0.01 (0.09) & 0.43 (0.1) & 0.01 (0.1) & 0.09 (0.1) & 0.17 (0.11) & - 0.18 (0.1) & - 0.17 (0.14) & - 0.03 (0.14) & - 0.08 (0.1) & 0.15 \\
\textit{p} & 1 & \textbf{\textless 0.0001} & 0.9087 & 0.3299 & 0.1333 & 0.0843 & 0.2159 & 0.8619 & 0.4423 &  \\ \hline
\end{tabular}
\label{C3_Tab3}
\end{table}
} \end{singlespace}
\end{landscape}

DistLM regression on the taxa assemblage had a R^2^ of 0.22, and the result of the ancillary constrained ordination is shown on Figure \ref{C3_Fig5}. Two groups of exposure indices with similar influence were obtained: sewers/shipping to one side, and aquaculture/fisheries to the other; city, dredging and industry had lower influence. Interestingly, depth was not correlated to indices, but it was highly correlated to the benthic community structure, as expected. No specific structure may be described based on the similarity between stations, except for a group of stations with a high cumulative exposure which seems have different communities than the rest of the stations (Figure \ref{C3_Fig5}). These stations presented high abundances (density or biomass) of the annelid Errantia *Micronephtys neotena*, the cumacean *Eudorellopsis integra* and the bivalve *Macoma calcarea*.

\begin{figure}[H]
\centering
\includegraphics[width=0.75\columnwidth]{figures/C3_Fig5.png}
\caption{Constrained ordination with a distance-based Redundancy Analysis on the taxa assemblage. Axes percentages are the proportion of variance explained by the regression model. Colours correspond to the cumulative exposure (light blue = low exposure, dark blue = high exposure).}
\label{C3_Fig5}
\end{figure}

The probability of taxa presence was calculated using predictive models with HMSC (Table \ref{C3_TabS1}). Models for 52 taxa (39.4 % of the total sampled taxa) had a pseudo-R^2^ higher or equal to 0.15, the highest being for Nematoda (0.45). Predictor coefficients were variable between models, but some overall trends may be described. A majority of positive coefficients were observed for silt (for 76 % of the taxa), copper (86 %) and sewers (83 %) presented a majority of positive coefficients, while a majority of negative coefficients were obtained for organic matter (76 %), gravel (61 %), clay (87 %), arsenic (91 %), cadmium (87 %), mercury (82 %), aquaculture (67 %), city (80 %), dredging (82 %), industry (93 %), shipping (64 %) and fisheries (67 %). The validation process showed a relatively low number of models correctly predicting taxa presence, the highest being for *M. calcarea*, *M. neotena* and *E. integra*.


# Discussion

We proposed an exposure index to study influence from human activities on coastal benthic ecosystems locally, based on sources of human activity with a particle diffusion model and able to consider multiple activities in a holistic framework. This index can be used in data-poor regions, as only the source of activities and their particle contents are needed to compute an anthropogenic exposure. In particular, this provides an interesting way to model exposure in ecosystems where complete hydrodynamic data on local currents are not available. This allows for application in different ecosystems and at different scales, a huge advantage when studying anthropogenic impacts on marine ecosystems.

When applied to ecosystems in the industrial harbour area of Sept-Îles, we detected some relationships between the exposure indices for seven human activities (aquaculture, city influence, industry influence, sediment dredging, commercial shipping, sewers and fisheries). Few stations have been detected free of cumulative exposure, which reinforces the importance of studying influence of multiple human activities in an integrative way [@Cote2016; @Dreujou2020a]. In a management perspective, these areas can be considered anthropogenic 'hotspots', *i.e.* area where multiple activities are influencing ecosystems simultaneously, which is a valuable product to guide environmental protection and sustainable development.

Activities considered in this study have been chosen based on local conditions, and it would be interesting to add other activities (such as tourism cruises, underwater noise or recreational boating) along with environmental drivers (such as freshwater or terrigenous inputs), allowing an increased generalization of this index. Some of these activities may not be accurately modelled with the particle diffusion model, so future iterations of this index should include other physical parameters (*e.g.* tidal or river plumes currents, sediment variability, temperature or salinity) to properly represent local anthropogenic influence. Furthermore, the cumulative index assumed an additive relationship with an equal weighting of all seven activities. This can introduce bias in the interpretation, as some activities may produce higher stress compared to others [*e.g.* @Halpern2007]. It is thus necessary to understand the links between exposure and vulnerability of species in order to properly study anthropogenic impacts.

Regressions between community characteristics and exposure indices resulted in models with moderate predictive power and relatively low coefficients. The significant effect of depth on communities is coherent with patterns of biodiversity in marine ecosystems [@Gray2009; @Levinton2013; @Piacenza2015]. The lack of strong relationships for these models (especially for total density and total biomass) indicates that biodiversity of benthic communities is not particularly influenced by the proposed exposure indices, which may be linked to low exposure resulting in low structuring impacts for benthic communities. Another hypothesis is that community characteristics may not be the best descriptors to properly account for perturbation, in particular because of their univariate nature [@Drouin2011].

We thus evaluated how the taxa assemblage respond to exposure using multivariate regression. Overall, exposure indices do not present a particularly strong influence on the composition of communities, except concerning a group of stations with a high cumulative exposure score where communities were similar. Dominant taxa at these stations are tolerant to perturbation, according to the list from @Borja2000, and they have been found within perturbated areas in this region by @Dreujou2020b. This describes a moderately perturbated profile, where some sensitive taxa are absent compared to a relative dominance of tolerant taxa without opportunists [@Pearson1978; @Grall1997; @Borja2000].

These results, along with the relatively low cumulative exposure index, are coherent with the general good portrait described by @Carriere2018 and @Dreujou2020b. Highest values of cumulative exposure are located in the same areas where communities presented a moderately perturbed profile, as detected by @Dreujou2020b (*i.e.* stations close to Sept-Îles and the Pointe-Noire terminal). Furthermore, indicators such as the AZTI Marine Biotic Index [@Borja2000], calculated by @Dreujou2021 in the area, highlighted an overall 'good' to 'high' ecological status for benthic ecosystems. This further reinforces the strength of this index proposed in this study to detect anthropogenic influence at the local scale.

HMSC models allowed to predict taxa presence in relation to exposure indices, with the advantage of considering joint distributions and a Bayesian framework [@Ovaskainen2017]. Taxa that presented the highest predictive power (Nematoda, *E. tenuis*, *E. integra*, *Goniada maculata* and *M. neotena*) are among the most abundant taxa in the study area, which may explain the increased model accuracy. It is interesting that high coefficients where obtained for some exposure indices compared to abiotic parameters and in particular depth, a strong structuring factor in bentic ecosystems. This supports the methodology to compute exposure and their relevance to detect human influence on marine ecosystems. Future work should explore the possibility to use HMSC models by including both abiotic parameters and exposure indices as predictors, so that it is possible to compute variance partitioning analyses and to increase the predictive power of the models.

A majority of negative influences has been detected for exposure indices with HMSC, indicating a general 'sensitivity' of the communities to anthropogenic effects, while some taxa may benefit from it (such as *M. neotena* or *M. calcarea*). This point needs to be discussed with notions of taxa vulnerability [@Wilson2005; @Halpern2007], as high exposure do not necessarily mean high impacts on communities (the opposite is also true). Links described with this model provide valuable insights on how species may react to abiotic parameters and exposure from human activities. This is particularly relevant for stakeholders, as models allow predicting benthic taxa distribution under scenarios affecting both sets of variables, such as climate change models or anthropogenic development.


# Conclusion

The exposure index developed in this study allowed to highlight regions where human activities could influence ecosystems, by describing individual and cumulative exposure from local human activities (aquaculture, city influence, industry influence, sediment dredging, commercial shipping, sewers and fisheries). These results contribute to a better understanding of the relationships between ecosystems and multiple human activities at the local scale.

The use of methods considering gradients of anthropogenic exposure is promising, as they allow to study influence without the definition of reference conditions which are often biased by lack of historical data or pristine ecosystems. This index has the possibility to be applied in a variety of regions, making it interesting to compare local ecosystems and generalize conclusions for cumulative impact assessments.


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

Nematoda & 0.47 & -0.596 & 0.265 & -0.339 & -0.203 & -0.022 & -0.598 & 0.61 & 0.225 \\
\textit{Eudorellopsis integra} & 0.42 & 0.302 & -0.087 & -0.199 & 0.173 & -0.032 & -0.415 & 0.174 & 0.479 \\
\textit{Goniada maculata} & 0.4 & -0.486 & 0.127 & -0.114 & -0.046 & 0.144 & -0.325 & 0.22 & 0.348 \\
\textit{Crenella decussata} & 0.39 & -2.86 & 0.107 & -0.52 & -0.136 & -0.105 & -0.257 & 0.004 & -0.072 \\
\textit{Ennucula tenuis} & 0.39 & -0.259 & 0.344 & 0.021 & 0.241 & 0.08 & -0.413 & 0.241 & 0.398 \\
\textit{Pontoporeia femorata} & 0.38 & -0.949 & -0.261 & 0.275 & -0.21 & -0.205 & -0.007 & 0.276 & -0.061 \\
\textit{Leucon (Leucon) nasicoides} & 0.37 & -0.346 & 0.072 & -0.086 & -0.121 & -0.028 & -0.369 & 0.351 & 0.32 \\
\textit{Hediste diversicolor} & 0.36 & -1.66 & -0.373 & 0.0197 & -0.101 & -0.197 & 0.282 & 0.05 & -0.46 \\
Cumacea & 0.34 & -2.67 & -0.039 & -0.357 & -0.108 & -0.092 & -0.299 & 0.137 & 0.077 \\
\textit{Echinarachnius parma} & 0.33 & -2.05 & 0.266 & -0.113 & 0.176 & 0.023 & -0.033 & 0.123 & -0.069 \\
\textit{Nephtys incisa} & 0.33 & -0.942 & 0.106 & -0.157 & -0.055 & -0.067 & -0.514 & 0.194 & 0.323 \\
\textit{Akanthophoreus gracilis} & 0.3 & -1.05 & 0.337 & -0.316 & -0.009 & 0.126 & -0.522 & 0.188 & 0.317 \\
\textit{Micronephthys neotena} & 0.3 & 1.39 & 0.134 & 0.324 & 0.28 & 0.098 & -0.436 & 0.367 & 0.392 \\
\textit{Strongylocentrotus} sp. & 0.29 & -3.3 & -0.288 & -0.537 & -0.197 & 0.159 & -0.161 & -0.102 & -0.105 \\
Halacaridae spp. & 0.27 & -3.5 & -0.2 & -0.437 & -0.118 & 0.202 & -0.075 & -0.083 & -0.123 \\
\textit{Protomedeia grandimana} & 0.27 & -0.274 & -0.05 & 0.33 & -0.052 & -0.138 & -0.519 & 0.395 & 0.126 \\
\textit{Chlamys islandica} & 0.26 & -3.56 & -0.206 & -0.445 & -0.114 & 0.203 & -0.059 & -0.097 & -0.138 \\
\textit{Thyasira gouldi} & 0.26 & -0.95 & 0.157 & -0.246 & -0.136 & 0.01 & -0.525 & 0.417 & 0.405 \\
\textit{Musculus discors} & 0.25 & -3.47 & -0.205 & -0.412 & -0.119 & 0.194 & -0.075 & -0.094 & -0.145 \\
\textit{Edotia montosa} & 0.24 & -2.95 & -0.184 & -0.286 & -0.247 & -0.174 & 0.275 & 0.087 & -0.261 \\
Maldanidae spp. & 0.24 & -1.03 & 0.165 & -0.153 & -0.103 & -0.073 & -0.416 & 0.27 & 0.394 \\
Chaetodermatida & 0.23 & -1.39 & 0.147 & -0.11 & -0.003 & 0.06 & -0.46 & 0.265 & 0.188 \\
\textit{Eudorella emarginata} & 0.23 & -2.15 & -0.215 & -0.226 & -0.183 & -0.152 & -0.252 & -0.005 & 0.305 \\
\textit{Retusa obtusa} & 0.23 & -2.1 & -0.177 & 0.322 & 0.017 & -0.023 & 0.171 & 0.056 & -0.252 \\
\textit{Axinopsida orbiculata} & 0.22 & -0.951 & -0.114 & 0.226 & 0.238 & 0.23 & -0.347 & -0.142 & 0.05 \\
Harpacticoida & 0.22 & -0.242 & -0.313 & 0.29 & -0.305 & -0.005 & -0.107 & 0.151 & 0.097 \\
Oligochaeta & 0.22 & -1.64 & -0.172 & 0.297 & -0.043 & -0.066 & -0.272 & -0.016 & 0.337 \\
\textit{Scoletoma} sp. & 0.22 & -3.08 & -0.146 & -0.362 & 0.275 & 0.194 & -0.088 & -0.14 & -0.174 \\
\textit{Bathymedon longimanus} & 0.21 & -2.45 & 0.319 & -0.001 & 0.221 & -0.073 & -0.15 & -0.031 & -0.07 \\
\textit{Solariella} sp. & 0.21 & -2.54 & -0.107 & -0.348 & -0.086 & 0.175 & -0.223 & -0.005 & -0.005 \\
\textit{Byblis gaimardii} & 0.2 & -2.92 & -0.147 & -0.459 & -0.179 & 0.155 & -0.324 & -0.064 & -0.023 \\
\textit{Cistenides granulata} & 0.2 & -1.25 & 0.008 & -0.249 & 0.147 & 0.128 & -0.32 & -0.045 & 0.063 \\
\textit{Macoma calcarea} & 0.2 & 0.846 & 0.078 & 0.375 & 0.138 & 0.099 & -0.337 & 0.293 & 0.09 \\
\textit{Philomedes} sp. & 0.2 & -2.84 & -0.15 & -0.448 & -0.106 & 0.025 & -0.344 & -0.016 & 0.031 \\
\textit{Scoletoma fragilis} & 0.19 & -1.82 & -0.25 & -0.296 & -0.095 & -0.178 & 0.094 & 0.078 & -0.2 \\
Sipuncula & 0.19 & -1.18 & 0.112 & 0.101 & 0.010 & -0.078 & -0.224 & 0.133 & 0.184 \\
\textit{Ampelisca vadorum} & 0.18 & -3.6 & -0.214 & -0.503 & -0.207 & -0.025 & -0.129 & -0.071 & -0.11 \\
\textit{Boreochiton ruber} & 0.18 & -3.02 & -0.162 & -0.443 & -0.118 & 0.075 & -0.09 & -0.122 & -0.176 \\
\textit{Lamprops fuscatus} & 0.18 & -1.64 & 0.277 & -0.268 & 0.209 & 0.015 & 0.076 & 0.095 & 0.125 \\
\textit{Lamprops quadriplicata} & 0.18 & -2.96 & -0.159 & -0.28 & -0.218 & -0.159 & 0.021 & 0.299 & -0.235 \\
\textit{Ophiura robusta} & 0.18 & -2.86 & -0.16 & -0.394 & -0.109 & 0.034 & -0.145 & 0.033 & -0.139 \\
\textit{Propebela turricula} & 0.18 & -2.39 & -0.1 & -0.452 & -0.133 & 0.084 & -0.375 & 0.202 & 0.286 \\
\textit{Quasimelita formosa} & 0.18 & -0.885 & 0.257 & 0.052 & 0.052 & 0.026 & -0.481 & 0.368 & 0.233 \\
\textit{Brachydiastylis} sp. & 0.17 & -3.34 & -0.195 & -0.511 & -0.204 & 0.018 & -0.246 & -0.068 & -0.036 \\
\textit{Caprella septentrionalis} & 0.17 & -2.49 & -0.293 & 0.01 & -0.235 & -0.224 & -0.126 & 0.072 & -0.334 \\
Cirripedia & 0.16 & -3.33 & -0.245 & -0.337 & -0.114 & -0.069 & 0.117 & -0.105 & -0.252 \\
\textit{Glycera} sp. & 0.16 & -2.37 & -0.338 & -0.192 & -0.272 & -0.213 & -0.103 & -0.084 & -0.308 \\
\textit{Ischyrocerus anguipes} & 0.16 & -2.51 & -0.3 & -0.072 & -0.217 & -0.191 & -0.043 & -0.122 & -0.357 \\
\textit{Lepeta caeca} & 0.16 & -2.46 & -0.198 & -0.287 & -0.156 & 0.058 & -0.183 & -0.005 & -0.163 \\
Lysianassidae spp. & 0.16 & -3.17 & 0.21 & -0.356 & -0.103 & -0.064 & 0.171 & -0.12 & -0.061 \\
Nephtyidae spp. & 0.16 & -1.72 & -0.054 & -0.149 & 0.254 & 0.254 & -0.301 & -0.069 & -0.166 \\
Polynoidae spp. & 0.16 & -0.976 & -0.187 & -0.057 & -0.259 & -0.198 & -0.436 & 0.367 & 0.06 \\ \hline
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

Nematoda & 0.259 & -0.246 & -0.131 & -0.331 & -0.323 & -0.228 & -0.568 & -0.073 & -0.19 & {\color[HTML]{00B050} 5 ; 3} \\
\textit{Ennucula tenuis} & 0.31 & 0.611 & -0.175 & -0.115 & 0.023 & 0.122 & -0.157 & -0.457 & 0.437 & {\color[HTML]{00B050} 6 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
\textit{Eudorellopsis integra} & 0.629 & 0.223 & -0.405 & -0.096 & -0.2 & -0.374 & 0.043 & -0.268 & 0.231 & {\color[HTML]{00B050} 7 \color[HTML]{000000} ; \color[HTML]{AD1212} 5} \\
\textit{Goniada maculata} & -0.052 & -0.71 & 0.279 & 0.063 & -0.277 & -0.783 & -0.599 & 0.508 & -0.509 & {\color[HTML]{00B050} 3 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Micronephthys neotena} & 0.676 & 0.271 & -0.066 & -0.191 & 0.156 & -0.163 & -0.413 & -0.243 & 0.276 & {\color[HTML]{00B050} 11 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
\textit{Leucon (Leucon) nasicoides} & -0.107 & 0.363 & 0.029 & 0.267 & -0.3 & -0.07 & 0.096 & -0.152 & 0.451 & {\color[HTML]{00B050} 4 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Pontoporeia femorata} & 0.562 & 0.616 & -0.249 & -0.307 & 0.097 & -0.087 & -0.125 & -0.258 & 0.399 & {\color[HTML]{00B050} 2 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Crenella decussata} & -0.709 & 0.107 & 0.094 & 0.504 & -0.262 & -0.166 & 0.093 & -0.153 & 0.075 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Echinarachnius parma} & 0.426 & -0.168 & -0.137 & -0.145 & 0.29 & -0.407 & -0.168 & 0.508 & -0.089 & {\color[HTML]{00B050} 1 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
\textit{Nephtys incisa} & -0.152 & -0.615 & -0.148 & 0.047 & -0.334 & -0.715 & -0.431 & 0.425 & -0.566 & {\color[HTML]{00B050} 1 \color[HTML]{000000} ; \color[HTML]{AD1212} 7} \\
\textit{Strongylocentrotus sp} & 0.647 & 0.364 & -0.031 & -0.148 & 0.197 & -0.316 & -0.349 & 0.01 & 0.303 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
Harpacticoida & 0.399 & 0.052 & -0.207 & -0.137 & 0.178 & -0.209 & -0.396 & 0.15 & -0.031 & {\color[HTML]{00B050} 3 \color[HTML]{000000} ; \color[HTML]{AD1212} 7} \\
\textit{Retusa obtusa} & 0.231 & 0.904 & -0.163 & -0.035 & 0.051 & 0.082 & -0.046 & -0.661 & 0.485 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Hediste diversicolor} & -0.206 & -0.645 & 0.17 & 0.388 & -0.346 & -0.704 & -0.427 & 0.518 & -0.488 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 4} \\
Halacaridae & -0.185 & -0.653 & -0.013 & 0.314 & -0.343 & -0.726 & -0.221 & 0.625 & -0.395 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Musculus discors} & 0.337 & 0.65 & -0.042 & -0.174 & 0.058 & 0.142 & -0.352 & -0.321 & 0.34 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Protomedeia grandimana} & -0.18 & -0.67 & 0.012 & 0.322 & -0.335 & -0.744 & -0.227 & 0.633 & -0.392 & {\color[HTML]{00B050} 5 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Chlamys islandica} & 0.493 & 0.121 & -0.133 & -0.039 & -0.196 & -0.359 & -0.517 & 0.119 & 0.004 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Akanthophoreus gracilis} & -0.2 & -0.623 & -0.007 & 0.311 & -0.327 & -0.695 & -0.201 & 0.59 & -0.379 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 7} \\
Maldanidae & -0.472 & -0.494 & -0.019 & 0.04 & -0.396 & -0.542 & -0.095 & 0.533 & -0.424 & {\color[HTML]{00B050} 2 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
Oligochaeta & 0.383 & 0.296 & -0.261 & 0.017 & 0.134 & -0.232 & -0.273 & 0.275 & -0.011 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 4} \\
\textit{Propebela turricula} & 0.536 & -0.019 & -0.326 & -0.363 & 0.182 & -0.409 & -0.275 & 0.174 & -0.011 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Solariella sp} & -0.052 & 0.154 & 0.235 & 0.322 & -0.198 & -0.277 & -0.142 & 0.233 & 0.125 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Thyasira gouldi} & -0.349 & -0.03 & -0.031 & 0.287 & -0.282 & -0.033 & 0.309 & 0.016 & -0.16 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 6} \\
Chaetodermatida & 0.218 & 0.221 & -0.18 & -0.166 & 0.187 & 0.128 & 0.145 & -0.309 & -0.202 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Cistenides granulata} & -0.353 & 0.112 & -0.099 & -0.162 & -0.264 & 0.129 & -0.048 & -0.349 & -0.046 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Eudorella emarginata} & -0.173 & 0.204 & -0.068 & 0.244 & -0.209 & -0.229 & 0.02 & 0.056 & 0.067 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Scoletoma sp} & -0.229 & -0.613 & -0.041 & 0.285 & -0.32 & -0.648 & -0.179 & 0.501 & -0.376 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Axinopsida orbiculata} & -0.174 & -0.273 & -0.073 & 0.075 & -0.248 & -0.584 & -0.063 & 0.307 & -0.347 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
Cumacea & 0.168 & -0.372 & 0.073 & 0.231 & -0.249 & -0.605 & -0.414 & 0.242 & -0.371 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Macoma calcarea} & 0.192 & -0.419 & 0.003 & -0.008 & -0.218 & -0.673 & -0.339 & 0.42 & -0.253 & {\color[HTML]{00B050} 11 \color[HTML]{000000} ; \color[HTML]{AD1212} 4} \\
\textit{Philomedes sp} & -0.053 & -0.052 & -0.037 & 0.045 & -0.194 & -0.401 & -0.314 & -0.016 & -0.129 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Ampelisca vadorum} & -0.041 & 0.475 & -0.161 & 0.004 & -0.263 & 0.091 & -0.155 & -0.658 & 0.002 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Brachydiastylis sp} & 0.374 & -0.459 & 0.054 & -0.042 & -0.178 & -0.642 & -0.367 & 0.476 & -0.266 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Byblis gaimardii} & -0.384 & 0.097 & -0.002 & 0.504 & -0.102 & -0.367 & -0.206 & 0.269 & -0.152 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Diastylis sculpta} & 0.172 & 0.317 & -0.144 & 0.142 & 0.168 & 0.145 & -0.119 & -0.075 & -0.093 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
Ostracoda & -0.071 & -0.641 & 0.245 & 0.247 & -0.298 & -0.748 & -0.328 & 0.623 & -0.394 & {\color[HTML]{00B050} 3 \color[HTML]{000000} ; \color[HTML]{AD1212} 3} \\
\textit{Edotia montosa} & -0.323 & -0.618 & 0.104 & 0.324 & -0.35 & -0.74 & -0.418 & 0.437 & -0.468 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Glycera sp} & -0.079 & -0.347 & -0.172 & 0.041 & -0.272 & -0.6 & -0.181 & 0.414 & -0.247 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Thracia septentrionalis} & -0.295 & -0.477 & -0.022 & -0.012 & -0.389 & -0.502 & -0.115 & 0.388 & -0.278 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 4} \\
\textit{Astarte sp} & -0.096 & -0.613 & -0.028 & 0.131 & -0.346 & -0.732 & -0.499 & 0.404 & -0.451 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Boreochiton ruber} & 0.594 & -0.245 & -0.159 & 0.07 & -0.163 & -0.519 & -0.272 & 0.391 & 0.022 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
Nephtyidae & 0.332 & 0.202 & -0.101 & 0.044 & -0.199 & -0.246 & -0.23 & 0.013 & -0.142 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Ophiura robusta} & 0.111 & -0.612 & 0.124 & 0.137 & -0.256 & -0.719 & -0.364 & 0.571 & -0.366 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Phoxocephalus holbolli} & -0.606 & -0.315 & 0.013 & 0.088 & -0.191 & -0.515 & -0.065 & 0.213 & -0.235 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 4} \\
Sipuncula & -0.328 & -0.569 & 0.041 & 0.299 & -0.356 & -0.691 & 0.217 & 0.36 & -0.357 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
Amphipoda & -0.514 & -0.075 & 0.069 & 0.394 & -0.339 & -0.409 & 0.044 & 0.299 & -0.221 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 6} \\
\textit{Anonyx lilljeborgi} & -0.633 & -0.147 & -0.01 & 0.139 & -0.34 & -0.477 & 0.136 & 0.359 & -0.262 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 2} \\
\textit{Axiothella catenata} & -0.192 & -0.487 & 0.204 & 0.305 & -0.336 & -0.575 & -0.331 & 0.278 & -0.339 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Bathymedon longimanus} & -0.234 & -0.593 & -0.013 & 0.274 & -0.287 & -0.78 & -0.296 & 0.699 & -0.522 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\
\textit{Caprella septentrionalis} & 0.115 & -0.022 & -0.256 & -0.102 & -0.156 & -0.118 & 0.051 & 0.035 & 0.003 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 1} \\
\textit{Serripes groenlandicus} & 0.099 & 0.346 & -0.15 & 0.065 & -0.275 & -0.341 & -0.297 & -0.09 & 0.088 & {\color[HTML]{00B050} 0 \color[HTML]{000000} ; \color[HTML]{AD1212} 0} \\ \hline
\end{longtable}
\addtocounter{table}{-1}
} \end{singlespace}
