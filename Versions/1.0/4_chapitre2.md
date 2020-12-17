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

# Title

Determining the ecological status of benthic coastal communities: a case study in a Canadian industrial harbour area

# Authors

Elliot Dreujou, Nicolas Desroy, Julie Carrière, Lisa Tréau de Coeli, Christopher W McKindsey, Philippe Archambault

# Abstract

With the widespread influence of human activities on marine ecosystems, evaluation of ecological status provides valuable information for conservation initiatives and sustainable development. To this end, many environmental indicators have been developed worldwide and there is a growing need to evaluate their performance by calculating ecological status in a wide range of ecosystems at multiple spatial and temporal scales. This study calculated and contrasted sixteen indicators of ecological status from three methodological categories: abundance measures, diversity parameters and characteristic species. This selection was applied to coastal benthic ecosystems at Sept-Îles (Québec, Canada), an important industrial harbour area in the Gulf of St. Lawrence, and related to habitat parameters (organic matter, grain size fractions and heavy metal concentrations). Nearly all indicators highlighted a generally good ecological status in the study area, where communities presented an unperturbed profile with high taxa and functional diversities and without the dominance of opportunistic taxa. Some correlations with habitat parameters were detected, especially with heavy metals, and bootstrap analyses indicated quite robust results. This study provides valuable information on the application of environmental indicators in Canadian coastal ecosystems, along with insights on their use for environmental assessments.

***Keywords***: environmental indicators, ecological status, coastal benthos, macrofauna, Gulf of St. Lawrence


# Introduction

Anthropogenic influences on marine ecosystems occur globally, with possible perturbation of habitats and communities [@Halpern2007; @Halpern2019]. Many international organizations have recognized the importance of biologically diverse ecosystems for humanity and have established objectives and targets for their protection and sustainable use [@UN1992; @CBD2010; @SDG2015]. The management of ecosystems requires an understanding of how habitats and communities respond to drivers of change, *i.e.* forces that affect environmental processes and modify ecosystem state from equilibrium [@Boonstra2015; @Beauchesne2020a; @Orr2020]. In addition to natural drivers (*e.g.* temperature anomalies, freshwater inputs, hypoxic events), influences from human activities (*e.g.* fisheries, chemical pollution, species introductions) are also considered as ecosystem drivers. As natural and anthropogenic drivers may affect ecosystems concomitantly, it is important to understand how both relate to observed effects [@Brown2014]. To tackle these questions, environmental assessments rely on the best available knowledge, acquired through ecological groundwork in ecosystems of interest (such as biodiversity surveys, time series monitoring or experimental studies), and on the communication of results to a wide range of stakeholders [@Borja2012; -@Borja2014; @Chapman2016; @Teixeira2016]. Because such assessments are important foundations for decision makers, it is essential to properly account for the inherent complexity and variability of ecological data.

The use of integrative methods, such as indicators, is particularly relevant in this context. An indicator of ecological status is defined as a quantitative measure that synthesizes ecosystem information to infer ecosystem status [@Rice2003; @Rees2008]. Many holistic frameworks, such as ecosystem-based management, marine spatial planning and DPSIR (Driver Pressure State Impact Responses) models, have included indicators in their methodology [@Smeets1999; @Niemi2004; @Rees2008; @Levin2009; @Atkins2011; @Borja2016b; @Santos2019]. For example, the Marine Strategy Framework Directive identified indicators and descriptors to monitor the ecological status of European marine waters [@EC2008; @Borja2013; @Borja2015b; @Borja2016b]. However, environmental indicators evaluate specific ecosystem components, perturbations and/or spatiotemporal scales, potentially limiting their applicability in other systems, thus leading to the development of many indicators worldwide [@Niemi2004; @Pinto2009; @Teixeira2016].

One of the ecosystem components most frequently selected for environmental indicators are macrobenthic invertebrates, as they play an important role in the structure and functioning of benthic marine ecosystems [@Dauvin2007a; @Pratt2014]. Examples of this include engineering species (*e.g.* structural features for other species, bioturbation) and interactions with nutrient cycles (*e.g.* nutrient sequestration in sediments, remineralization, benthic-pelagic coupling) [@Largaespada2012; @Link2013; @Belley2016; @Bourque2018]. Many macrobenthic species are characterized by a sedentary lifestyle and a relatively long life span, which is particularly interesting when studying human influence as communities will reflect medium-term conditions, resulting in adaptation or local extinction [*e.g.* @Dauer1993; @Borja2000; @Wei2020].

As pointed out by @Rice2003 and @Salas2006, environmental indicators may be classed into categories according to their methodological basis, including three main categories used in environmental assessments. Category 1 regroups indicators based on measures of abundance -- such as density and biomass of individuals -- to infer community status. Relationships between abundance and a community status have frequently been discussed, as species do not have the same tolerance to disturbance [@Pearson1978]. As such, the use of abundance-biomass curves has been proposed to detect if communities are in a balanced state, where K-selected taxa are dominant, compared to a disturbed state, with a dominance of r-selected taxa [@Pearson1978; @Gray1979; @Warwick1994]. Category 2 indicators are biodiversity parameters, *i.e.* community characteristics such as taxa identity and prevalence, which allow complex information to be aggregated into a unique metric. Finally, indicators in Category 3 are computed based on variations of responses of taxa to disturbance. Pioneer works by @Pearson1978 proposed a model of benthic community evolution along a gradient of organic enrichment, laying the path towards a set of indicators that relate community structure and ecological status.

Such indicators have been applied in a number of North American ecosystems, including Chesapeake Bay, Willapa Bay and the Southern California coast (USA), but efficiency to detect perturbation has been mixed [@Word1978; @Maurer1999; @Ferraro2004; @Borja2008b; @Pelletier2018]. Less commonly, studies on the Pacific and Atlantic coasts of Canada have also evaluated the utility of existing indicators, although these studies have most often found poor performance [@Sutherland2007; @Burd2008; @Callier2008; @Robert2013]. There is thus a need to test and validate indicators for Canadian ecosystems, in particular by comparing outcomes and efficiency of existing methods.

To this end, we evaluated various indicators of ecological status in a coastal industrial harbour area, in the region of Sept-Îles (Québec, Canada). Located in the Gulf of St. Lawrence, one of the management areas designated by Fisheries and Oceans Canada and a major strategic region for Québec [@DFO2009; @Daigle2017; @Schloss2017; @Ferrario_InPrep], Sept-Îles is the fourth largest Canadian port in 2019 in terms of total exchanged goods and the second largest in Québec [@StatisticsCanada2011; @Binkley2020]. Industrial activities at Sept-Îles are largely focused on international shipping of iron ore mined in northern Québec and Labrador and the production of aluminium and various fisheries operate in the bay [@DFO2019]. All these activities may impact local benthic ecosystems, making this area a perfect case study.

The objectives of this study are to (i) compare outcomes of various benthic environmental indicators and (ii) understand how these indicators relate to habitat parameters for validation and to select appropriate applications.


# Methods

## Study area

We targeted ecosystems with a sandy-silty sediment in the industrial harbour area of Sept-Îles (Côte-Nord region of Québec, Canada), which considers ecosystems in the Baie des Sept Îles and the archipelago at its entrance (Figure \ref{Fig1}) [@Dreujou2018; @Dreujou2020]. Coasts are characterized by sandy beaches, tidal marshes and anthropogenic structures. Mean depth is 35 m in the bay and can reach up to 150 m in the archipelago [@Dutil2012]. It is influenced by freshwater inputs from multiple streams and strong tidal currents resulting in a mixed water column and an estuarine circulation [@Shaw2019]. Ecosystems in the Sept-Îles region are considered sub-Arctic due to the formation of ice on the shore in November/December and in the bay in January/February, along with an important freshwater run-off due to snowmelt in April [@Demers2018].

This region hosts several human activities, including industrial operations at wharves located at the City of Sept-Îles and the Pointe-Noire sector (on the southern section of the bay), aquaculture and various fisheries. Many projects have been done in this region to characterize pelagic and benthic communities and habitats in relation to coastal stressors [@CHONE2016; @Carriere2018; @Dreujou2020].

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C2/C2_Fig1.png}
\caption{Map of the study area, with the location of the sampled stations. Light blue triangles and dark blue squares indicate shallow (< 15 m) and deep (> 15 m) stations, respectively.}
\label{Fig1}
\end{figure}

## Benthic ecosystems sampling

A total of 108 stations were selected in the study area, using a randomization algorithm to cover the full extent of the sector, constrained between 0 m and 80 m deep, and with increased sampling effort in areas with human activities (Figure \ref{Fig1}). @Himmelman1991 showed that benthic communities in the Northern Gulf of St. Lawrence above and below 15-20 m deep differ. Likewise, preliminary fieldwork in the study region detected a thermocline in the water column at ca. 15 m deep. Consequently, we discriminated two groups of stations in order to ensure habitat homogeneity within depth classes: shallow (< 15 m, 26 stations) and deep habitats (> 15 m, 82 stations). We sampled the benthic ecosystem in July 2017, using a Ponar grab (0.05 m^2^) deployed from a boat, with two independent casts at each station.

The first cast collected two subsamples -- one for the analyses of organic matter content and another for sediment grain size -- stored at -20 °C until processing in the laboratory. The percentage of total organic matter (*i.e.* sum of organic carbon and organic nitrogen) in the sediment was determined using the Loss-on-Ignition method [@Davies1974]. Grain-size analysis was done on a sieving column for the fraction with particles larger than 2 mm and with a Laser Diffraction Particle Size Analyser for the smaller fractions. Results from both techniques were combined to yield a unified size distribution range from 0.04 $\mu$m to 26.5 mm. From this, percentages of gravel, sand, silt and clay were calculated as defined by @Wentworth1922 and @Folk1980.

All sediment obtained from the second cast was sieved on a 0.5 mm mesh size and preserved in a solution of BORAX-buffered formalin (4 %) solution for subsequent benthic macrofauna identification. The resulting samples were sorted using a stereomicroscope and taxa identified to the lowest taxonomic level possible with reference manuals and identification guides; names were validated according to the World Register of Marine Species [@WoRMS2020]. Taxon density and biomass per grab were recorded by counting and weighting (blotted wet mass) individuals in each sample, respectively.

In addition to these parameters, we considered estimates of heavy metal concentrations in the sediment. Concentrations at the sampled stations were calculated based on values obtained in the same area in 2014 and 2016, retrieved from a database hosted by @Carriere2018, using Inverse Distance Weighting interpolation [@Dale2014]. We focused on metals for which toxicity criteria have been defined in the Biological Effects Database for Sediments [@EC2007; @CEAEQ2014]: arsenic, cadmium, chromium, copper, mercury, lead and zinc; we also included iron and manganese to account for possible contamination from local ore industries.

## Environmental indicator calculation

Indicators of ecological status were selected from @Pinto2009, @Teixeira2016 and @DEVOTES2012, and grouped into three Categories according to their methodology (Table \ref{Tab1}). We targeted indicators related to descriptors D1 (biological diversity), D6 (seafloor integrity) and D8 (contaminants) of Good Environmental Status [@EC2008; @Borja2013], choosing those that applied to benthic invertebrates in soft-bottom habitats. We considered each station separately, allowing an assessment of the spatial variability and mean for each indicator, and we pooled all stations together to obtain an estimate for the bay-scale system. We used R v4.0 to perform data manipulations and calculations [@RTeam2020].

\begin{table}[H]
\centering
\caption{Summary of the evaluated indicators.}
\begin{tabular}{llll}
\hline
\textbf{Indicator} & \textbf{Unit} & \textbf{Range} & \textbf{References used} \\ \hline
\textbf{Category 1 \textemdash Abundance measures} &  &  & \textit{} \\
\textit{Total density} & ind.grab-1 & {[}0 ; +$\infty${[} & \textemdash \\
\textit{Total biomass} & gWM.grab-1 & {[}0 ; +$\infty${[} & \textemdash \\
\textit{W-Statistic index} & NA & {[}-1 ; 1{]} & \textit{Warwick \& Clarke (1994)} \\
\textbf{Category 2 \textemdash Diversity measures} &  &  & \textit{} \\
\textit{Specific richness} & taxa & {[}0 ; +$\infty${[} & \textemdash \\
\textit{Shannon index} & NA & {[}0 ; 5{]} & \textit{Magurran \& McGill (2011)} \\
\textit{Margalef index} & NA & {[}0 ; +$\infty${[} & \textit{Magurran \& McGill (2011)} \\
\textit{Simpson index} & NA & {[}0 ; 1{]} & \textit{Magurran \& McGill (2011)} \\
\textit{Pielou evenness} & NA & {[}0 ; 1{]} & \textit{Magurran \& McGill (2011)} \\
\textit{Taxonomic diversity} & NA & {[}0 ; +$\infty${[} & \textit{Warwick \& Clarke (1995), Clarke (1998)} \\
\textit{Functional richness} & NA & {[}0 ; +$\infty${[} & \textit{Mason et al. (2005), Villéger et al. (2008)} \\
\textit{Functional evenness} & NA & {[}0 ; 1{]} & \textit{Mason et al. (2005), Villéger et al. (2008)} \\
\textit{Functional divergence} & NA & {[}0 ; 1{]} & \textit{Mason et al. (2005), Villéger et al. (2008)} \\
\textbf{Category 3 \textemdash Characteristic species} &  &  & \textit{} \\
\textit{AZTI Marine Biotic Index (AMBI)} & NA & {[}0 ; 7{]} & \textit{Borja et al. (2000)} \\
\textit{Multivariate Marine Biotic Index (M-AMBI)} & NA & {[}0 ; 1{]} & \textit{Muxika et al. (2007)} \\
\textit{BENTIX} & NA & {[}0 ; 6{]} & \textit{Simboura \& Zenetos (2002)} \\
\textit{Benthic Opportunistic Polychaete Amphipod index (BOPA)} & NA & {[}0 ; log(2){]} & \textit{Dauvin \& Ruellet (2007)} \\ \hline
\end{tabular}
\label{Tab1}
\end{table}

We included in Category 1 the total density (number of individuals collected per grab), total biomass (wet mass of individuals collected per grab) and the W-Statistic Index, calculated based on abundance-biomass curves for the community [@Warwick1994]. Those indicators were calculated using benthic taxa abundance sampled at each station.

For Category 2, we considered taxa richness (number of collected taxa) and related metrics to describe the community's structure and the relative prevalence of taxa within it, such as the Shannon index, Margalef index, Simpson index and Pielou index [@Legendre1998; @Magurran2011]. We also considered taxonomic and functional diversities, based on taxonomic relationships between taxa and information about biological traits, respectively [@Warwick1995; @Clarke1998; @Mason2005; @Villeger2008]. Taxa richness, Shannon index, Margalef index, Simpson index and Pielou index were calculated using the benthic community at each station. For taxonomic diversity, we gathered relatedness data for taxa using the WoRMS online database [@WoRMS2020]. To estimate functional diversity, we computed functional richness, functional evenness and functional divergence [@Mason2005; @Villeger2008] by considering five biological traits -- body composition, body size, feeding type, mobility and lifestyle -- with a total of 26 modalities (Table \ref{Tab2}). Because taxa can present several modalities for a trait, we assigned a continuous value between 0 (absence of the modality) and 1 (presence of the modality) for each taxon and each trait (the sum of values for every modality within a trait equals 1). Biological trait data was extracted from WoRMS, SealifeBase, the Encyclopedia of Life and Arctic Traits databases as well as dedicated articles [@Degen2019; @EoL2020; @Palomares2020; @WoRMS2020]. R Packages *vegan* and *FD* were used to calculate indicators in this category [@Laliberte2010; @Laliberte2014; @Oksanen2019].

\begin{table}[H]
\centering
\caption{Summary of the functional traits and modalities.}
\begin{tabular}{ll}
\hline
\textbf{Biological trait} & \textbf{Modality} \\ \hline
Body composition & Non-calcified tissue \\
 & Calcareous (not specified) \\
 & Calcareous \textemdash calcium carbonate \\
 & Calcareous \textemdash amorphous calcium carbonate \\
 & Calcareous \textemdash aragonite \\
 & Calcareous \textemdash calcite \\
 & Calcareous \textemdash High magnesium calcite \\
 & Chitinous \\
Body length & Small (\textless 3 mm) \\
 & Medium (between 3 and 10 mm) \\
 & Large (\textgreater 10 mm) \\
Feeding type & Surface deposit feeder \\
 & Subsurface deposit feeder \\
 & Filter/suspension feeder \\
 & Grazer \\
 & Predator \\
 & Scavenger \\
 & Parasite \\
Mobility & Sessile \\
 & Limited \\
 & Mobile \\
Lifestyle & Fixed \\
 & Tubicolous \\
 & Burrower \\
 & Crawler \\
 & Swimmer \\ \hline
\end{tabular}
\label{Tab2}
\end{table}

Finally, indicators in Category 3 included the AZTI Marine Biotic Index (AMBI) and its multivariate version (M-AMBI), which are based on the relative proportion of taxa classified into five ecological groups depending on their tolerance to perturbation [@Grall1997; @Borja2000; @Muxika2007], BENTIX, where only two ecological groups are considered [@Simboura2002], and the Benthic Opportunistic Polychaetes Amphipods Index (BOPA), which compares proportions of opportunistic polychaetes and amphipods [@Dauvin2007a]. Sampled taxa were assigned to ecological groups, from group I to V, based on the list of Borja et al., version of May 2019 [@AZTI2019] (Table \ref{TabS1}). M-AMBI scores were based on references conditions described in Table \ref{Tab3}. Because this list was developed for European taxa, we assigned groups to unregistered taxa based on species physiology studies and taxonomic relationships [@Pelletier2018]. We used this list to further regroup taxa to a 'sensitive' (groups I and II) and a 'tolerant' (groups III to V) metagroup to compute BENTIX [@Simboura2002], and to obtain the proportion of opportunistic polychaetes (groups III to V) and sensitive amphipods (group I) to calculate BOPA [@Dauvin2007a] (Table \ref{TabS1}). AMBI and M-AMBI were calculated using the dedicated software AMBI v5.0 [@AZTI2019]. Because historical data on benthic invertebrates is scarce in our study area, we used the outcomes of our sampling to calculate reference conditions by selecting the 5 % and the 95 % percentiles of taxa richness, Shannon index and AMBI distributions [@Buchet2010].

\begin{table}[H]
\centering
\caption{Reference conditions used for the calculation of Multivariate AZTI Marine Biotic Index (M-AMBI), for shallow and deep stations. S = taxa richness, H = Shannon index, AMBI = AZTI Marine Biotic Index.}
\begin{tabular}{lll}
\hline
\textbf{} & \multicolumn{1}{c}{\textbf{‘Bad’ status}} & \multicolumn{1}{c}{\textbf{‘High’ status}} \\ \hline
\textbf{Shallow stations} &  &  \\
\textit{S} & 2.5 & 16.25 \\
\textit{H’} & 0.35 & 2.01 \\
\textit{AMBI} & 2.88 & 0.72 \\
\textbf{Deep stations} &  &  \\
\textit{S} & 7 & 21.95 \\
\textit{H’} & 1.14 & 2.54 \\
\textit{AMBI} & 2.43 & 0.78 \\ \hline
\end{tabular}
\label{Tab3}
\end{table}

## Integration and statistical analysis

Results for each indicator were reviewed qualitatively and compared to benthic ecosystem data in the Gulf of St. Lawrence, when available. Robustness for indicators in Categories 1 and 2 was calculated as the 95 % confidence interval using a resampling routine (bootstrap, 1000 replicates), and the difference between averages of each indicator and the resampling averages (*i.e.* bootstrap bias).

We computed the Ecological Quality Ratios for Category 3 indicators. This ratio compares the value of an indicator to a reference, such as a targeted state or unperturbed/pristine ecosystem, so that an Ecological Quality Status can be assigned (five categories: 'bad', 'low', 'moderate', 'good' and 'high' status). The formula to compute the Ecological Quality Ratio is the following [@Bund2007]:

$$EQR = \frac{V_{ind} - R_{bad}}{R_{high} - R_{bad}}$$

$V_{ind}$ is the value of an indicator, $R_{bad}$ is the reference value for a 'bad' status and $R_{high}$ is the reference value for a 'high' status. Limits between each Ecological Quality Status class are specific to the indicator used [@Borja2000; @Simboura2002; @Muxika2005; @Dauvin2007a; @Muxika2007].

Finally, we explored covariation between indicators and habitat parameters (organic matter content, grain size distribution and heavy metal concentrations), using scatterplots for each pair of variables. Correlation was assessed with Spearman's rank coefficients to understand the relevance of each indicator to the computation of ecological status [@Quinn2002].


# Results

Sediment was mostly composed of sand and silt fractions, with concentrations of organic matter never surpassing 4 %. Heavy metal concentrations did not reach high toxicity levels as defined by Environment Canada [@EC2007; @CEAEQ2014; @Dreujou2020]. A total of 132 taxa were identified, belonging to eight phyla, with a dominance of arthropods, molluscs and annelids. The most abundant taxa were the polychaete *Micronephthys neotena*, the cumacean *Eudorellopsis integra*, the amphipod *Protomedeia grandimana*, Nematoda and the bivalve *Macoma calcarea*.

## Indicator outcomes

### Category 1 indicators

Indicators in this category presented greater mean values in deep than shallow stations, with the exception of total density (Table \ref{Tab4}). Shallow stations showed a higher total density than deep stations, but this may be an outlier effect due to a single station close to the City of Sept-Îles (Figure \ref{FigS1}A-C), where density was 899 individuals.grab^-1^ with a dominance of *P. grandimana*. Overall, shallow and deep stations presented low total biomass, except for a couple of stations due to the presence of the echinoderms *Echinarachnius parma* and *Strongylocentrotus* sp. (Figure \ref{FigS1}A-C). The W-Statistic Index was positive and close to zero at nearly all shallow and deep stations (Figure \ref{FigS1}A-C) and the abundance-biomass curve presented higher abundance than biomass values when species were ranked (Figure \ref{Fig2}).

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C2/C2_Fig2.png}
\caption{Values of abundance and biomass for ranked species (logarithm scale), for shallow stations and deep stations.}
\label{Fig2}
\end{figure}

\begin{table}[H]
\centering
\caption{Values of the mean and standard error (SE) for each indicator, the difference between bootstrapped mean and the true mean (bias) and the 95 % confidence interval (CI), for shallow and deep stations. AMBI = AZTI Marine Biotic Index, M-AMBI = Multivariate AZTI Marine Biotic Index, BOPA = Benthic Opportunistic Polychaetes Amphipods Index.}
\begin{tabular}{llllcllllc}
\hline
\textbf{} & \multicolumn{4}{c}{\textbf{Shallow stations (n = 26)}} & \multicolumn{1}{c}{} & \multicolumn{4}{c}{\textbf{Deep stations (n = 82)}} \\ \cline{2-5} \cline{7-10}
\textbf{Indicator} & \multicolumn{1}{c}{\textbf{Bay-scale}} & \multicolumn{1}{c}{\textbf{Mean (SE)}} & \multicolumn{1}{c}{\textbf{Bias}} & \textbf{95 \% CI} & \multicolumn{1}{c}{} & \multicolumn{1}{c}{\textbf{Bay-scale}} & \multicolumn{1}{c}{\textbf{Mean (SE)}} & \multicolumn{1}{c}{\textbf{Bias}} & \textbf{95 \% CI} \\ \hline
\textbf{Category 1} &  &  &  &  &  &  &  &  &  \\
\textit{Total density} & 3606 & 138.7 (36.3) & 0.38 & {[}136.9 ; 141.3{]} &  & 7309 & 89.13 (7.6) & 0.16 & {[}88.81 ; 89.77{]} \\
\textit{Total biomass} & 191.16 & 7.35 (4.2) & 0.057 & {[}7.14 ; 7.68{]} &  & 715.06 & 8.72 (2.3) & 0.024 & {[}8.55 ; 8.84{]} \\
\textit{W-Statistic index} & 0.13 & 0.011 (0.003) & 0.016 & {[}0.027 ; 0.028{]} &  & 0.11 & 0.025 (0.002) & 0.008 & {[}0.033 ; 0.033{]} \\
\textbf{Category 2} &  &  &  &  &  &  &  &  &  \\
\textit{Specific richness} & 65 & 9.19 (0.9) & 0.036 & {[}9.17 ; 9.29{]} &  & 117 & 13.99 (0.5) & 0.009 & {[}13.96 ; 14.03{]} \\
\textit{Shannon index} & 2.67 & 1.353 (0.1) & 0.007 & {[}1.354 ; 1.366{]} &  & 3.18 & 1.952 (0.05) & 0.0002 & {[}1.949 ; 1.955{]} \\
\textit{Margalef index} & 7.81 & 1.92 (0.1) & 0.014 & {[}1.93 ; 1.95{]} &  & 13.04 & 3.05 (0.1) & 0.0001 & {[}3.04 ; 3.05{]} \\
\textit{Simpson index} & 0.88 & 0.62 (0.04) & 0.003 & {[}0.62 ; 0.63{]} &  & 0.92 & 0.77 (0.02) & 0.0002 & {[}0.77 ; 0.77{]} \\
\textit{Pielou evenness} & 0.64 & 0.65 (0.05) & 0.004 & {[}0.657 ; 0.663{]} &  & 0.67 & 0.76 (0.02) & 0.0003 & {[}0.76 ; 0.76{]} \\
\textit{Taxonomic diversity} & 68.48 & 51.66 (3.8) & 0.357 & {[}51.79 ; 52.25{]} &  & 74.8 & 63.48 (1.3) & 0.014 & {[}63.39 ; 63.55{]} \\
\textit{Functional richness} & \textemdash & 23.35 (4.6) & 3.171 & {[}26.11 ; 26.93{]} &  & \textemdash & 31.76 (2.5) & 7.59 & {[}38.83 ; 39.88{]} \\
\textit{Functional evenness} & \textemdash & 0.554 (0.04) & 0.002 & {[}0.55 ; 0.554{]} &  & \textemdash & 0.632 (0.01) & 0.002 & {[}0.633 ; 0.635{]} \\
\textit{Functional divergence} & \textemdash & 0.77 (0.05) & 0.007 & {[}0.77 ; 0.78{]} &  & \textemdash & 0.83 (0.01) & 0.011 & {[}0.82 ; 0.82{]} \\
\textbf{Category 3} &  &  &  &  &  &  &  &  &  \\
\textit{AMBI} & 1.57 & 1.5 (0.1) & \multicolumn{1}{c}{\textemdash} & \textemdash &  & 1.53 & 1.45 (0.05) & \multicolumn{1}{c}{\textemdash} & \textemdash \\
\textit{M-AMBI} & \textemdash & 0.68 (0.05) & \multicolumn{1}{c}{\textemdash} & \textemdash &  & \textemdash & 0.7 (0.03) & \multicolumn{1}{c}{\textemdash} & \textemdash \\
\textit{BENTIX} & 5.15 & 4.95 (0.2) & \multicolumn{1}{c}{\textemdash} & \textemdash &  & 5.25 & 5.31 (0.09) & \multicolumn{1}{c}{\textemdash} & \textemdash \\
\textit{BOPA} & 0.002 & 0.003 (0.001) & \multicolumn{1}{c}{\textemdash} & \textemdash &  & 0.004 & 0.007 (0.003) & \multicolumn{1}{c}{\textemdash} & \textemdash \\ \hline
\end{tabular}
\label{Tab4}
\end{table}

### Category 2 indicators

Category 2 indicators showed similar trends for shallow and deep stations, while being generally higher for the latter (Table \ref{Tab4}). In particular, there is a close similarity between the spatial distributions of taxa richness, Shannon and Margalef indices and taxonomic diversity (Figure \ref{FigS1}D-L). Variability for shallow stations is quite low, except for a station in front of Pointe-Noire where only one taxon was present, while deep stations tend to display the highest values in the archipelago compared to the centre of the bay (Figure \ref{FigS1}D-L). Mean values for the Simpson index and Pielou evenness reached 0.62 (standard error of 0.04) and 0.77 (0.02), respectively, for shallow stations and 0.66 (0.05) and 0.76 (0.02) for deep stations (Table \ref{Tab4}). The same relationship between shallow and deep stations is observed for these metrics, even though the distribution for both is skewed with some stations closer to coasts presenting very low values (Figure \ref{FigS1}D-L). Concerning functional diversity, deep stations presented higher mean functional richness, functional evenness and functional divergence relative to those at shallow stations (Table \ref{Tab4}). The most abundant modality for each biological trait was non-calcified tissue for body composition, small individuals for body size, surface deposit-feeders for feeding type, mobile organisms for mobility and burrowers for lifestyle, at both shallow and deep stations.

### Category 3 indicators

Classification of taxa in ecological groups to compute Category 3 indicators yielded 51 taxa in group I (sensitive to disturbance, 38.6 % of the taxa), 63 in group II (indifferent to disturbance, 47.7 %), 11 in group III (tolerant to disturbance, 8.3 %), 1 in each of groups IV and V (second- and first-order opportunists, respectively, 0.8 %) and 5 were not assigned due to a too broad taxonomic resolution (Table \ref{TabS1}). This classified 114 taxa in the 'sensitive' group and 13 in the 'tolerant' group (Table \ref{TabS1}). Concerning polychaetes and amphipods, we observed four opportunistic polychaetes (*Cossura longocirrata*, *Eteone* sp., *Hediste diversicolor*, *Praxillella praetermissa*) and nine sensitive amphipods (*Ameroculodes edwardsi*, *Ampelisca vadorum*, *Byblis gaimardii*, Lysianassidae, *Maera danae*, *Phoxocephalus holbolli*, *Pontoporeia femorata*, *Quasimelita formosa*, *Quasimelita quadrispinosa*).

An AMBI score of 1.57 and 1.53 was obtained at shallow and deep stations, respectively, when pooled together, which corresponds to a 'slight imbalance' site classification [@Borja2000]. Overall, low AMBI values were obtained at each station, being 1.5 on average (standard error of 0.13) for shallow stations and 1.45 (0.05) for deep stations, and never exceeding 3, and no particular spatial trend can be observed (Table \ref{Tab4}, Figure \ref{FigS1}M-P). As historical data were not available for the study area, the calculation of a bay-scale estimate for M-AMBI was not relevant. At the station level, generally high mean values of 0.68 (0.05) and 0.7 (0.03) were observed for shallow and deep stations, respectively (Table \ref{Tab4}). Stations outside of the bay tended to be characterized by higher values than those inside it, especially close to the coast and in the northern section of the bay, but this may be related to from the spatial distribution of taxa richness and the Shannon index (Figure \ref{FigS1}M-P). The BENTIX bay-scale estimate was 5.15 for shallow stations and 5.25 for deep stations, while at the station-level mean values were 4.95 (0.23) and 5.31 (0.09), respectively (Table \ref{Tab4}). These values correspond to a 'normal/pristine' pollution classification for the majority of the area sampled, except for some stations close to coasts [@Simboura2002]. Finally, BOPA produced low scores of 0.002 and 0.004 for shallow and deep bay-scale estimates, respectively, similar to means of 0.0028 (0.0012) for shallow and 0.0067 (0.003) for deep stations, respectively (Table \ref{Tab4}), denoting 'high status' classifications. Only two stations had a score higher than 0.05, a trend that is not shared with neighbouring stations, which may indicate localized low-intensity perturbations (Figure \ref{FigS1}M-P).

Calculation of Ecological Quality Ratios using Category 3 indicators produced similar results for AMBI, BENTIX and BOPA (Figure \ref{Fig3}). The majority of stations (shallow and deep) presented a 'high' or 'good' ecological status except for a few stations with a 'poor' status (Figure \ref{Fig3}). In contrast, results for M-AMBI were less uniform, with a high variation among both shallow and deep stations, such that no general trends may be highlighted (Figure \ref{Fig3}).

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C2/C2_Fig3.png}
\caption{Values of Category 3 indicators ranked according to Ecological Quality Ratios, calculated for shallow and deep stations. (A) Calculated with the AZTI Marine Biotic Index (AMBI), (B) Calculated with the Multivariate AZTI Marine Biotic Index (M-AMBI), (C) Calculated with the BENTIX, (D) Calculated with the Benthic Opportunistic Polychaetes Amphipods Index (BOPA). B = 'bad' status (red), P = 'poor' status (orange), M = 'moderate' status (yellow), G = 'good' status (green), H = 'high' status (blue).}
\label{Fig3}
\end{figure}

## Robustness and covariation

For Category 1 and 2 indicators, bootstrap bias was low at both shallow and deep stations (less than 0.4), except for functional richness where it reached 3.17 and 7.59, respectively (Table \ref{Tab4}), demonstrating a relatively high robustness of the indicators. The true mean was included in the 95 % confidence interval for five indicators at shallow stations (taxa richness, total density, total biomass, functional evenness, functional divergence) and eight at deep stations (taxa richness, total density, total biomass, Shannon index, Margalef index, Simpson index, Pielou evenness, taxonomic diversity) (Table \ref{Tab4}).

The analysis of covariation between indicators reported moderate to very high Pearson coefficients (0.22 < $|\rho|$ < 0.96) (Table \ref{Tab5}). Category 2 indicators presented the highest proportion of within-Category significant correlations at both shallow and deep stations (Table \ref{Tab5}). The vast majority of these correlations were positive, with the strongest correlations between Shannon and Margalef indices, and were represented by linear proportionality between indicators on the scatterplots. Category 2 indicators were also frequently correlated to indicators from Categories 1 and 3, especially for the W-Statistic Index and the M-AMBI (Table \ref{Tab5}). The latter Categories did not present high within-Category correlations, except between AMBI/BENTIX and M-AMBI/BOPA at shallow stations, and the W-Statistic Index and AMBI at deep stations.

\begin{table}[H]
\centering
\caption{Spearman rank correlation coefficients between habitat parameters, for shallow and deep stations. Only significant relationships are presented. TD = total density, TB = total biomass, W = W-Statistic index, S = taxa richness, H = Shannon index, M = Margalef index, $\lambda$ = Simpson index, J = Pielou evenness, $\Delta$ = taxonomic diversity, FR = functional richness, FE = functional evenness, FD = functional divergence, AMBI = AZTI Marine Biotic Index, M-AMBI = Multivariate AZTI Marine Biotic Index, BOPA = Benthic Opportunistic Polychaetes Amphipods Index.}
\begin{tabular}{lcccccccccccccccccc}
\hline
\textbf{} & \multicolumn{3}{c}{\textbf{Category 1}} & \textbf{} & \multicolumn{9}{c}{\textbf{Category 2}} & \textbf{} & \multicolumn{4}{c}{\textbf{Category 3}} \\ \cline{2-4} \cline{6-14} \cline{16-19}
\textbf{Indicator} & \textbf{TD} & \textbf{TB} & \textbf{W} & \textbf{} & \textbf{S} & \textbf{H} & \textbf{M} & \textit{$\lambda$} & \textbf{J} & \textbf{$\Delta$} & \textbf{FR} & \textbf{FE} & \textbf{FD} & \textbf{} & \textbf{AMBI} & \textbf{M-AMBI} & \textbf{BENTIX} & \textbf{BOPA} \\ \hline
\multicolumn{2}{l}{\textbf{Shallow stations}} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textbf{Category 1} & \textit{} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{TD} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{TB} & \textemdash &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{W} & \textemdash & \textemdash &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textbf{Category 2} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{S} & 0.77 & 0.43 & \textemdash &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{H} & \textemdash & \textemdash & 0.62 &  & 0.58 &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{M} & \textemdash & \textemdash & 0.53 &  & 0.76 & 0.81 &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{$\lambda$} & \textemdash & \textemdash & 0.68 &  & \textemdash & 0.89 & 0.61 &  &  &  &  &  &  &  &  &  &  &  \\
\textit{J} & -0.66 & \textemdash & 0.59 &  & \textemdash & 0.46 & \textemdash & 0.7 &  &  &  &  &  &  &  &  &  &  \\
\textit{$\Delta$} & -0.44 & \textemdash & 0.71 &  & \textemdash & 0.59 & 0.48 & 0.75 & 0.86 &  &  &  &  &  &  &  &  &  \\
\textit{FR} & 0.8 & 0.5 & \textemdash &  & 0.87 & \textemdash & 0.58 & \textemdash & -0.41 & \textemdash &  &  &  &  &  &  &  &  \\
\textit{FE} & \textemdash & \textemdash & 0.67 &  & \textemdash & 0.58 & 0.41 & 0.65 & 0.54 & 0.51 & \textemdash &  &  &  &  &  &  &  \\
\textit{FD} & \textemdash & \textemdash & \textemdash &  & 0.41 & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash &  &  &  &  &  &  \\
\textbf{Category 3} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{AMBI} & \textemdash & -0.42 & \textemdash &  & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash &  &  &  &  &  \\
\textit{M-AMBI} & \textemdash & 0.48 & \textemdash &  & 0.8 & 0.78 & 0.86 & 0.5 & \textemdash & \textemdash & 0.64 & 0.4 & 0.43 &  & \textemdash &  &  &  \\
\textit{BENTIX} & \textemdash & \textemdash & \textemdash &  & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash &  & -0.78 & \textemdash &  &  \\
\textit{BOPA} & \textemdash & \textemdash & \textemdash &  & 0.45 & \textemdash & 0.41 & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash &  & \textemdash & 0.53 & \textemdash &  \\
\multicolumn{2}{l}{\textbf{Deep stations}} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textbf{Category 1} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{TD} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{TB} & \textemdash &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{W} & -0.31 & 0.35 &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textbf{Category 2} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{S} & 0.58 & \textemdash & 0.37 &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{H} & \textemdash & \textemdash & 0.75 &  & 0.67 &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{M} & \textemdash & \textemdash & 0.61 &  & 0.9 & 0.86 &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{$\lambda$} & -0.23 & \textemdash & 0.75 &  & 0.47 & 0.96 & 0.7 &  &  &  &  &  &  &  &  &  &  &  \\
\textit{J} & -0.67 & \textemdash & 0.63 &  & \textemdash & 0.64 & 0.29 & 0.79 &  &  &  &  &  &  &  &  &  &  \\
\textit{$\Delta$} & -0.39 & \textemdash & 0.69 &  & 0.28 & 0.81 & 0.57 & 0.89 & 0.88 &  &  &  &  &  &  &  &  &  \\
\textit{FR} & 0.35 & \textemdash & 0.32 &  & 0.71 & 0.46 & 0.67 & 0.33 & \textemdash & \textemdash &  &  &  &  &  &  &  &  \\
\textit{FE} & -0.55 & \textemdash & 0.42 &  & \textemdash & \textemdash & \textemdash & 0.31 & 0.59 & 0.43 & \textemdash &  &  &  &  &  &  &  \\
\textit{FD} & \textemdash & \textemdash & -0.32 &  & -0.27 & -0.39 & -0.37 & -0.41 & -0.39 & -0.5 & -0.28 & \textemdash &  &  &  &  &  &  \\
\textbf{Category 3} &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  &  \\
\textit{AMBI} & \textemdash & \textemdash & -0.29 &  & \textemdash & -0.25 & -0.23 & -0.28 & -0.31 & -0.3 & \textemdash & \textemdash & 0.32 &  &  &  &  &  \\
\textit{M-AMBI} & \textemdash & \textemdash & 0.64 &  & 0.79 & 0.87 & 0.89 & 0.76 & 0.39 & 0.6 & 0.58 & \textemdash & -0.4 &  & -0.52 &  &  &  \\
\textit{BENTIX} & \textemdash & \textemdash & \textemdash &  & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & -0.24 &  & -0.7 & \textemdash &  &  \\
\textit{BOPA} & \textemdash & \textemdash & \textemdash &  & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & -0.22 & \textemdash & \textemdash & \textemdash &  & \textemdash & \textemdash & \textemdash &  \\ \hline
\end{tabular}
\label{Tab5}
\end{table}

## Relationships with habitat parameters

Correlations between Category 1 indicators and abiotic parameters detected non-significant relationships with sediment parameters (except between the W-Statistic Index and gravel and sand contents at deep stations), while they were significant and negative between most heavy metals and total density and total biomass at shallow stations, and the W-Statistic Index at deep stations (Table \ref{Tab6}). The absolute value of Spearman's rank coefficients was high for total density and total biomass at shallow stations (between -0.4 and -0.61), highlighting relatively strong relationships, while they were less for the W-Statistic Index at deep stations (between -0.22 and -0.29).

For Category 2 indicators, correlations with sediment parameters were significant only for some cases involving taxa richness, the Margalef index, taxonomic diversity and functional richness (Table \ref{Tab6}). Relationships with heavy metals were detected mainly at deep stations, in particular for cadmium, copper, lead and zinc; at shallow stations, functional richness showed significant correlations with all heavy metals except cadmium, while functional divergence and taxa richness presented marginal correlations. The vast majority of these relationships were moderate to high (between -0.22 and -0.45), except at deep stations for gravel and sand contents and between functional divergence and some heavy metals.

Finally, several significant relationships were observed between Category 3 indicators and sediment parameters (organic matter, sand and silt contents), including at shallow stations for AMBI and BENTIX and at deep stations for BENTIX and BOPA (Table \ref{Tab6}). Organic matter was negatively correlated with AMBI values (coefficient of -0.43) at shallow stations and positively with BENTIX values at shallow and deep stations (0.45 and 0.27, respectively); sand and silt contents had the opposite effect at shallow stations for AMBI (0.47 and -0.47, respectively) and at deep stations for BENTIX (-0.26 and 0.23, respectively) and BOPA (-0.31 and 0.34, respectively) values. Many relationships with heavy metals were detected at deep stations for all indicators except AMBI (Table \ref{Tab6}). In particular, M-AMBI presented negative correlations with heavy metals (between -0.24 and -0.38) whereas correlations with BENTIX and BOPA were positive (between 0.23 and 0.36).

\begin{table}[H]
\centering
\caption{Spearman rank correlation coefficients between environmental indicators and habitat parameters, for shallow and deep stations. Only significant relationships are presented. TD = total density, TB = total biomass, W = W-Statistic index, S = taxa richness, H = Shannon index, M = Margalef index, $\lambda$ = Simpson index, J = Pielou evenness, $\Delta$ = taxonomic diversity, FR = functional richness, FE = functional evenness, FD = functional divergence, AMBI = AZTI Marine Biotic Index, M-AMBI = Multivariate AZTI Marine Biotic Index, BOPA = Benthic Opportunistic Polychaetes Amphipods Index, OM = organic matter, As = arsenic, Cd = cadmium, Cr = chromium, Cu = copper, Fe = iron, Mn = manganese, Hg = mercury, Pb = lead, Zn = zinc.}
\begin{tabular}{lccccccccccccccc}
\hline
\textbf{} & \multicolumn{5}{c}{\textbf{Sediment parameters}} & \textbf{} & \multicolumn{9}{c}{\textbf{Heavy metal concentrations}} \\ \cline{2-6} \cline{8-16}
\textbf{Indicator} & \textbf{OM} & \textbf{Gravel} & \textbf{Sand} & \textbf{Silt} & \textbf{Clay} & \textbf{} & \textbf{As} & \textbf{Cd} & \textbf{Cr} & \textbf{Cu} & \textbf{Fe} & \textbf{Mn} & \textbf{Hg} & \textbf{Pb} & \textbf{Zn} \\ \hline
\multicolumn{2}{l}{\textbf{Shallow stations}} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} \\
\textbf{Category 1} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \multicolumn{1}{l}{} & \textit{} & \textit{} \\
\textit{TD} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.46} & \textemdash & \multicolumn{1}{l}{-0.52} & \multicolumn{1}{l}{-0.55} & \multicolumn{1}{l}{-0.49} & \textemdash & \multicolumn{1}{l}{-0.52} & \multicolumn{1}{l}{-0.55} & \multicolumn{1}{l}{-0.52} \\
\textit{TB} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.42} & \multicolumn{1}{l}{-0.42} & \multicolumn{1}{l}{-0.59} & \multicolumn{1}{l}{-0.51} & \multicolumn{1}{l}{-0.39} & \multicolumn{1}{l}{-0.53} & \textemdash & \multicolumn{1}{l}{-0.5} & \multicolumn{1}{l}{-0.61} \\
\textit{W} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \textemdash & \multicolumn{1}{l}{-0.4} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textbf{Category 2} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \multicolumn{1}{l}{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} \\
\textit{S} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & -0.47 & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & -0.39 & \textemdash & \textemdash \\
\textit{H} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{M} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{$\lambda$} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{J} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{0.42} & \textemdash & \textemdash \\
\textit{$\Delta$} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{FR} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.43} & \textemdash & \multicolumn{1}{l}{-0.5} & \multicolumn{1}{l}{-0.43} & \multicolumn{1}{l}{-0.47} & \multicolumn{1}{l}{-0.46} & \multicolumn{1}{l}{-0.5} & \multicolumn{1}{l}{-0.42} & \multicolumn{1}{l}{-0.47} \\
\textit{FE} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{FD} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.6} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{-0.4} & \multicolumn{1}{l}{-0.4} \\
\textbf{Category 3} & \multicolumn{1}{l}{} & \textit{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} \\
\textit{AMBI} & \multicolumn{1}{l}{-0.43} & \textemdash & \multicolumn{1}{l}{0.47} & \multicolumn{1}{l}{-0.47} & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{M-AMBI} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{BENTIX} & \multicolumn{1}{l}{0.45} & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{BOPA} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\multicolumn{2}{l}{\textbf{Deep stations}} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} \\
\textbf{Category 1} & \multicolumn{1}{l}{} & \textit{} & \textit{} & \textit{} & \textit{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \textit{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} \\
\textit{TD} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{-0.23} & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{TB} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{W} & \textemdash & 0.24 & -0.22 & \textemdash & \textemdash & \textit{} & -0.29 & -0.29 & -0.27 & -0.24 & -0.27 & -0.26 & \textemdash & -0.28 & -0.29 \\
\textbf{Category 2} & \textit{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \textit{} & \textit{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} & \textit{} & \multicolumn{1}{l}{} & \multicolumn{1}{l}{} \\
\textit{S} & -0.25 & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.27} & \multicolumn{1}{l}{-0.32} & \multicolumn{1}{l}{-0.31} & \multicolumn{1}{l}{-0.32} & \multicolumn{1}{l}{-0.45} & \multicolumn{1}{l}{-0.31} & \textemdash & \multicolumn{1}{l}{-0.3} & \multicolumn{1}{l}{-0.34} \\
\textit{H} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.29} & \multicolumn{1}{l}{-0.29} & \multicolumn{1}{l}{-0.33} & \multicolumn{1}{l}{-0.29} & \multicolumn{1}{l}{-0.36} & \multicolumn{1}{l}{-0.31} & \multicolumn{1}{l}{-0.25} & \multicolumn{1}{l}{-0.31} & \multicolumn{1}{l}{-0.31} \\
\textit{M} & \multicolumn{1}{l}{-0.26} & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.32} & \multicolumn{1}{l}{-0.33} & \multicolumn{1}{l}{-0.36} & \multicolumn{1}{l}{-0.37} & \multicolumn{1}{l}{-0.45} & \multicolumn{1}{l}{-0.36} & \multicolumn{1}{l}{-0.28} & \multicolumn{1}{l}{-0.35} & \multicolumn{1}{l}{-0.38} \\
\textit{$\lambda$} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.22} & \multicolumn{1}{l}{-0.23} & \multicolumn{1}{l}{-0.27} & \multicolumn{1}{l}{-0.22} & \multicolumn{1}{l}{-0.28} & \multicolumn{1}{l}{-0.25} & \multicolumn{1}{l}{-0.22} & \multicolumn{1}{l}{-0.26} & \multicolumn{1}{l}{-0.24} \\
\textit{J} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{$\Delta$} & \textemdash & \textemdash & \multicolumn{1}{l}{0.23} & \multicolumn{1}{l}{-0.29} & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.29} & \multicolumn{1}{l}{-0.32} & \multicolumn{1}{l}{-0.35} & \multicolumn{1}{l}{-0.35} & \multicolumn{1}{l}{-0.35} & \multicolumn{1}{l}{-0.34} & \multicolumn{1}{l}{-0.33} & \multicolumn{1}{l}{-0.34} & \multicolumn{1}{l}{-0.35} \\
\textit{FR} & \textemdash & \multicolumn{1}{l}{0.25} & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.25} & \multicolumn{1}{l}{-0.32} & \multicolumn{1}{l}{-0.29} & \multicolumn{1}{l}{-0.32} & \multicolumn{1}{l}{-0.36} & \multicolumn{1}{l}{-0.29} & \multicolumn{1}{l}{-0.28} & \multicolumn{1}{l}{-0.27} & \multicolumn{1}{l}{-0.33} \\
\textit{FE} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \multicolumn{1}{l}{-0.22} & \multicolumn{1}{l}{-0.25} & \textemdash & \multicolumn{1}{l}{-0.27} & \multicolumn{1}{l}{-0.27} & \multicolumn{1}{l}{-0.24} & \multicolumn{1}{l}{-0.22} \\
\textit{FD} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \multicolumn{1}{l}{0.28} & \textemdash & \multicolumn{1}{l}{0.29} & \textemdash & \textemdash & \multicolumn{1}{l}{0.29} & \multicolumn{1}{l}{0.28} & \multicolumn{1}{l}{0.34} \\
\textbf{Category 3} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} & \textit{} \\
\textit{AMBI} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textit{} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash \\
\textit{M-AMBI} & \textemdash & \textemdash & \textemdash & \textemdash & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{-0.24} & \multicolumn{1}{l}{-0.3} & \multicolumn{1}{l}{-0.3} & \multicolumn{1}{l}{-0.27} & \multicolumn{1}{l}{-0.38} & \multicolumn{1}{l}{-0.28} & \textemdash & \multicolumn{1}{l}{-0.28} & \multicolumn{1}{l}{-0.31} \\
\textit{BENTIX} & \multicolumn{1}{l}{0.27} & \textemdash & \multicolumn{1}{l}{-0.26} & \multicolumn{1}{l}{0.23} & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{0.23} & \multicolumn{1}{l}{0.23} & \multicolumn{1}{l}{0.24} & \multicolumn{1}{l}{0.25} & \textemdash & \textemdash & \multicolumn{1}{l}{0.23} & \textemdash & \textemdash \\
\textit{BOPA} & \textemdash & \textemdash & \multicolumn{1}{l}{-0.31} & \multicolumn{1}{l}{0.34} & \textemdash & \multicolumn{1}{l}{} & \multicolumn{1}{l}{0.33} & \multicolumn{1}{l}{0.28} & \multicolumn{1}{l}{0.36} & \multicolumn{1}{l}{0.31} & \multicolumn{1}{l}{0.33} & \multicolumn{1}{l}{0.38} & \multicolumn{1}{l}{0.3} & \multicolumn{1}{l}{0.33} & \multicolumn{1}{l}{0.3} \\ \hline
\end{tabular}
\label{Tab6}
\end{table}


# Discussion

## Specificities of each Category

The study of benthic communities based on Category 1 indicators relies on abundance relationships (either density or biomass of individuals) without consideration of taxonomic identity or characteristics. Their calculation requires the least laboratory and analytical time relative to the other calculated indicators. Deep stations had a higher density of benthic organisms than did shallow stations, as predicted by patterns of coastal marine biodiversity [@Gray2009; @Levinton2013; @Piacenza2015]. The abundance-biomass curve for shallow and deep stations presented an unstressed profile [@Pearson1978; @Warwick1994], which is further supported by the W-Statistic Index being positive and close to 0 at nearly all stations [@Clarke1990].

Category 2 indicators focus on community biodiversity, granting additional detail than that provided by Category 1 indicators. The notion of biodiversity can be interpreted along multiple points of view in an ecosystem, such as the diversity of species, genes, habitats or functions [@UN1992; @Wilson1992; @Hooper2005; @Stachowicz2007]. While each targeted component has specific implications for the ecosystem, high richness and high diversity values have generally been interpreted as signs of good ecological status [@Covich2004; @Borja2013]. This statement needs to be considered carefully, as it is necessary to discuss results with comparable ecosystems and historical data so that diversity trends are interpreted according to local background patterns [@Covich2004].

Taxa richness indicated quite a diverse community, being nearly twice as great at deep stations, as expected given general trends [@Gray2009; @Levinton2013; @Piacenza2015]. These numbers (132 taxa observed) are comparable to results from available benthic invertebrate surveys done in the study area, such as 27 taxa reported by @OBIS2020 in the Sept-Îles region and 148 taxa by @Nozeres2015 in the Gulf of St. Lawrence. Results from several diversity indicators (Shannon index, Margalef index, Simpson index, Pielou evenness and taxonomic diversity) showed moderate to high benthic diversity, with no dominance by any taxa (even distribution) and great taxonomic breadth. Few stations differed from this general trend, and those that did were mostly close to coasts where diversity is low and there is no evidence of perturbation.

Concerning functional diversity, functional richness was generally lower at shallow stations and the two other indicators were in the same range, albeit being slightly greater at deep stations. These results suggest that taxa at shallow stations have more specialized niches, *i.e.* less diverse functional strategies [@Villeger2008], indicating some redundancy of biological traits. In the context of perturbation, this property is linked to an increased ecosystem stability and resilience, where possible extinctions will not modify ecosystem functions as they will be maintained even if some taxa disappear [@Rosenfeld2002; @Mouillot2013]. However, bootstrap bias was very high for this indicator, making conclusions less robust. Functional evenness and divergence were moderate and high, respectively, which denotes that values for given biological traits are not evenly distributed and skewed towards extremes (0 or 1). Functional diversity indicators offer valuable information to characterize communities in complement to other Category 2 indicators, at the expense of increased analytical time to assemble a traits database, for which information may be lacking or difficult to obtain.

For Category 3 indicators, community ecological status is assessed by considering the prevalence and tolerance of taxa to perturbation. Such indicators have been used with success in a variety of ecosystems [*e.g.* @Borja2008c; @Gillett2015], but they require a high volume of data to accurately relate taxa and perturbation states, in particular from field observations of species distributions along perturbation gradients, physiological observations, experimental work and modelling. Values for these indicators highlighted an overall high status in the study area, where taxa sensitive to perturbation were present without a dominance of opportunists, as illustrated by the number of stations with a 'high' Ecological Quality Status. M-AMBI detected greater variability between stations relative to the other indicators, particularly within the bay. A possible interpretation for this result may be the influence of the reference conditions used to compute the indicator. For the other indicators, classification into ecological groups may also introduce bias, as the list of @Borja2000 were primarily designed for European coastal ecosystems. Inclusion of taxa found on Canadian coasts has been made based on taxonomic similarity with species already included in the list, by reviewing studies on perturbation tolerance and by expert opinion, but these choices need to be ground-truthed by dedicated ecological works.

These results allow describing what the specificities of each Category of indicator are. Category 1 indicators gather relevant basic information on the ecosystem and required the least time to be computed. It is difficult to discriminate between anthropogenic perturbation and natural variability as other community characteristics may be impacted and, most importantly, they cannot be compared to reference conditions of ecological status. Category 2 indicators, such as the commonly used Shannon index or Pielou evenness, are easy to compute from well-built taxa lists, although taxonomic and functional diversity demand more time to gather complementary information about phylogenetic relationships and ecosystem functions. However, the latter indicators provide more information on the community structure and are backed by ecological literature to infer a certain ecological status [@Magurran2011]. Finally, Category 3 indicators demand the most time to be calculated, in particular with respect to taxa and their response to disturbance, but they have been specifically designed to determine Ecological Quality Ratios and reference conditions. Bias or uncertainty may be introduced during the classification process as extensive experimental groundwork is needed to properly assign taxa to groups, which is not always available. Many of these indicators are region-specific, with possible poor performance in other ecosystems [*e.g.* @Callier2008; @Robert2013], so that further research is needed to properly assess ecological status in sub-Arctic regions.

## Implications for Sept-Îles industrial harbour area

Sept-Îles is an important industrial harbour area for Québec, with a variety of economic activities taking place in the bay and archipelago. All calculated indicators except M-AMBI pointed towards diverse benthic communities of generally good ecological status and no particular perturbation patterns have been detected in the study area, which is coherent with previous descriptions of benthic ecosystems in this region [@Carriere2018; @Dreujou2020]. When applying Category 3 indicators on the data from these studies, we obtained similar conclusions with ecological status indicated as 'good' to 'high' for AMBI, BENTIX and BOPA.

No particular trend has been observed for stations identified as potentially impacted by @Dreujou2020 in coastal regions close to the City of Sept-Îles and Pointe-Noire, further suggesting an overall limited effect of perturbations. Compared to the regions where many of the assayed indicators were developed, *e.g.* in Atlantic and Mediterranean European ecosystems, the magnitude of human activity is considerably lower at Sept-Îles. As such, it is possible the range of variation induced by anthropogenic perturbation is not sufficient to severely impact benthic ecosystems. Other hypotheses may explain this, such as (i) high community resilience and resistance and (ii) ecosystem dynamics limit effective impacts of activities (*e.g.* flushing from tidal currents). Further research in other industrial coastal areas, including long-term monitoring, is needed to explore these questions.

## Validation and limitations

Assessing relationships between indicators highlighted correlations, especially among Category 2 indicators. While this does not necessarily imply causality in the interpretations, covariation indicates that information highlighted by some indicators is similar. This was expected for indicators relying on other ecosystem components to be computed, such as M-AMBI and the Shannon index, both of which being a function of taxa richness. With an environmental assessment perspective, these results show that calculation of some indicators will not provide additional information when the objective is to detect trends in a targeted area. Understanding these links will allow focusing methodological protocols and to produce more efficient and accurate assessments.

The use of ecological status indicators requires a validation procedure to ensure that outcomes are relevant [@Dauvin2010; @Heink2016]. Overall, Category 1 and 2 indicators were relatively robust, with little difference between mean values calculated from real and the bootstrapped datasets (except for functional richness), indicating quite homogeneous results. The vast majority of significant correlations between indicators and environmental factors were found for heavy metal concentrations and most such correlations were negative. This implies that indicators would successfully detect perturbation due to heavy metal content, thus resulting in reduced ecological status, but fail to detect perturbations affecting other habitat parameters. AMBI and BENTIX were correlated to organic matter content, which was expected as original works of @Borja2000 and @Simboura2002 were based on models predicting community changes in response to an organic enrichment [@Pearson1978; @Grall1997]. Concerning grain size variables, only sand and silt contents showed any significant correlations with indicators, mainly at deep stations, which may be due to very low amounts of gravel and clay in the sediments.

It is important to note that indicators summarize complex ecological data into unique values (univariate in a statistical point of view), which may be insufficient to correctly assess perturbation. Category 3 indicators were developed for specific types of disturbance, such as organic matter loading or oil-spill detection [@Pearson1978; @Borja2000; @Dauvin2007a], and for specific ecosystems [*e.g.* @EC2008]. Even though we detected significant relationships with heavy metal concentrations, dedicated methods to monitor these types of perturbation would greatly benefit this portrait.

Inference of ecological status based on Category 3 indicators is relying on specific reference conditions for 'bad' and 'high' status. Defining values for these conditions based on contemporary ecosystems will introduce bias, as most are likely to show some level of degradation (which cannot be assessed), and alternatives, such as historical datasets, are rare [@Muxika2007; @Borja2012]. Finally, the consideration of cumulative impacts from various sources of disturbance may be a good perspective for environmental assessments [@Crain2008], in order to develop more holistic indicators.


# Conclusion

This study provides valuable insight on the use of environmental indicators in Canadian coastal ecosystems, in particular by applying and comparing indicators within an important industrial harbour area. Further application of indicators in sub-Arctic coastal areas in the Gulf of St. Lawrence and the Canadian Eastern Atlantic coast is needed to obtain a broader portrait with a more diverse range of environmental conditions, along with long-term monitoring to produce time series data and better understand variability of sub-Arctic benthic ecosystems.


# Acknowledgements

The authors would like to acknowledge and thank all the people that helped during the field campaigns, lab work and data analysis: Claudy Dechêsne, Serge Gallienne, Dany Lévesque, Aurélie Foveau, Cindy Grant, Laure de Montety, Philippe-Olivier Dumais and Raphaël Bouchard. This study is a contribution to the research program of FRQNT Strategic Network Québec-Océan, which also provided scientific support.


# Supplementary material

\begin{table}[H]
\centering
\caption{Classification of the sampled taxa into ecological groups defined by @Grall1997, @Borja2000, @Simboura2002 and @Dauvin2007a. The confidence score goes from 3 (highest) to 0 (lowest) depending on the level of certainty for the taxon classification. AMBI = AZTI Marine Biotic Index, M-AMBI = Multivariate AZTI Marine Biotic Index, BOPA = Benthic Opportunistic Polychaetes Amphipods Index, S = sensitive, T = tolerant, SA = sensitive amphipod, OP = opportunistic polychaete, NA = not assigned.}
\begin{tabular}{lcccll}
\hline
\textbf{Taxon name} & \textbf{\begin{tabular}[c]{@{}c@{}}AMBI \&\\ M-AMBI\end{tabular}} & \textbf{BENTIX} & \textbf{BOPA} & \textbf{References} & \multicolumn{1}{c}{\textbf{Confidence score}} \\ \hline
\textit{Aceroides (Aceroides) latipes} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Akanthophoreus gracilis} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Alamprops quadriplicatus} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Ameritella agilis} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Ameroculodes edwardsi} & I & S & SA & Borja et al. (2000) & 3 \\
\textit{Ampelisca vadorum} & I & S & SA & Borja et al. (2000) & 3 \\
Amphipoda & NA & NA & \textemdash & \textemdash & \textemdash \\
\textit{Anonyx lilljeborgi} & II & S & \textemdash & Borja et al. (2000) & 3 \\
Anthozoa & II & S & \textemdash & Borja et al. (2000) & 1 \\
\textit{Arcteobia anticostiensis} & II & S & \textemdash & Borja et al. (2000) (Polynoidae) & 2 \\
\textit{Arrhoges occidentalis} & I & S & \textemdash & Borja et al. (2000) (Aporrhais sp) & 2 \\
\textit{Astarte sp} & I & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Axinopsida orbiculata} & III & T & \textemdash & Borja et al. (2000) & 3 \\
\textit{Axiothella catenata} & I & S & \textemdash & Borja et al. (2000) (Axiothella sp) & 2 \\
\textit{Bathymedon longimanus} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Bathymedon obtusifrons} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Boreochiton ruber} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Brachydiastylis sp} & II & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Byblis gaimardii} & I & S & SA & Borja et al. (2000) & 3 \\
\textit{Cancer irroratus} & II & S & \textemdash & Gittenberg \& Van Loon (2013) (C. pagurus) & 1 \\
\textit{Caprella septentrionalis} & II & S & \textemdash & Borja et al. (2000) & 3 \\
Chaetodermatida & NA & NA & \textemdash & \textemdash & \textemdash \\
\textit{Chionoecetes opilio} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Chlamys islandica} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Chone sp} & II & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Ciliatocardium ciliatum} & I & S & \textemdash & Borja et al. (2000) & 3 \\
Cirripedia & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Cistenides granulata} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Cossura longocirrata} & IV & T & OP & Borja et al. (2000) & 3 \\
\textit{Crassicorophium bonellii} & III & T & \textemdash & Borja et al. (2000) & 3 \\
\textit{Crenella decussata} & I & S & \textemdash & Borja et al. (2000) & 3 \\
Cumacea & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Cyclocardia borealis} & I & S & \textemdash & Borja et al. (2000) (C. thouarsii) & 2 \\
\textit{Cyrtodaria siliqua} & I & S & \textemdash & Gilkinson et al. (2005) & 2 \\
\textit{Diastylis rathkei} & III & T & \textemdash & Borja et al. (2000) & 3 \\
\textit{Diastylis sculpta} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Diastylis sp} & I & S & \textemdash & Borja et al. (2000) & 1 \\
\textit{Echinarachnius parma} & I & S & \textemdash & Borja et al. (2000) (Echinoidea) & 2 \\
\textit{Edotia montosa} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Ennucula tenuis} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Eteone sp} & III & T & OP & Borja et al. (2000) & 2 \\
\textit{Euchone sp} & II & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Eudorella emarginata} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Eudorellopsis integra} & II & S & \textemdash & Tillin \& Tyler-Walters (2014) (group of Bathyporeia elegans and E. deformis) & 2 \\
\textit{Euspira pallida} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Glycera capitata} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Glycera sp} & II & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Goniada maculata} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Guernea (Prinassus) nordenskioldi} & III & T & \textemdash & \begin{tabular}[c]{@{}l@{}}de la Ossa Carretero et al. (2011)\\ (Dexamene spinosa)\end{tabular} & 1 \\
Halacaridae & I & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Haminella solitaria} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Hardametopa carinata} & II & S & \textemdash & Borja et al. (2000) (Stenothoidae) & 1 \\
\textit{Harmothoe sp} & II & S & \textemdash & Borja et al. (2000) & 2 \\
Harpacticoida & NA & NA & \textemdash & \textemdash & \textemdash \\
\textit{Hediste diversicolor} & III & T & OP & Borja et al. (2000) & 3 \\
\textit{Heteranomia squamula} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Hiatella arctica} & I & S & \textemdash & Borja et al. (2000) & 3 \\
Holothuroidea & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Idotea phosphorea} & II & S & \textemdash & Borja et al. (2000) (Idotea sp) & 2 \\
Ischyroceridae & II & S & \textemdash & Borja et al. (2000) (Ischyrocerus anguipes) & 2 \\
\textit{Ischyrocerus anguipes} & II & S & \textemdash & Borja et al. (2000) & 3 \\
Isopoda & NA & NA & \textemdash & \textemdash & \textemdash \\
\textit{Lacuna vincta} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Lamprops fuscatus} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Lepeta caeca} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Leucon (Leucon) nasicoides} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Littorina littorea} & II & S & \textemdash & Borja et al. (2000) & 3 \\
Lumbrineridae & II & S & \textemdash & Borja et al. (2000) & 2 \\
Lysianassidae & I & S & SA & Borja et al. (2000) & 2 \\
\textit{Macoma calcarea} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Maera danae} & I & S & SA & Borja et al. (2000) (Maera sp) & 2 \\
\textit{Maldane sarsi} & II & S & \textemdash & Borja et al. (2000) & 3 \\
Maldanidae & I & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Micronephthys neotena} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Monoculopsis longicornis} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Musculus discors} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Mytilus sp} & III & T & \textemdash & Borja et al. (2000) & 2 \\
Nematoda & III & T & \textemdash & Borja et al. (2000) & 1 \\
Nemertea & III & T & \textemdash & Borja et al. (2000) & 1 \\
\textit{Neoleanira tetragona} & II & S & \textemdash & Borja et al. (2000) & 3 \\
Nephtyidae & II & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Nephtys caeca} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Nephtys incisa} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Nephtys sp} & II & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Nuculana minuta} & I & S & \textemdash & Borja et al. (2000) & 3 \\
Nymphonidae & NA & NA & \textemdash & \textemdash & \textemdash \\
\textit{Oenopota sp} & I & S & \textemdash & Borja et al. (2000) & 2 \\
Oligochaeta & V & T & \textemdash & Borja et al. (2000) & 1 \\
\textit{Ophelia limacina} & I & S & \textemdash & Borja et al. (2000) & 3 \\
Opheliidae & I & S & \textemdash & Borja et al. (2000) (Ophelia limacina) & 2 \\
\textit{Ophiopholis aculeata} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Ophiura robusta} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Orchomenella minuta} & II & S & \textemdash & Borja et al. (2000) & 3 \\
Ostracoda & I & S & \textemdash & Bodegart et al. (1997), Ruiz et al. (2005), Gooday et al. (2009) & 1 \\
\textit{Pagurus pubescens} & II & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Pagurus sp} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Pandalus montagui} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Parathyasira equalis} & III & T & \textemdash & Borja et al. (2000) & 3 \\
\textit{Parvicardium pinnulatum} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Periploma leanum} & II & S & \textemdash & Borja et al. (2000) (P. discus) & 2 \\
\textit{Retusophiline lima} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Philomedes sp} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Pholoe longa} & II & S & \textemdash & Borja et al. (2000) (Pholoe sp) & 2 \\
\textit{Pholoe sp} & II & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Phoxocephalus holbolli} & I & S & SA & Borja et al. (2000) & 3 \\
Polynoidae & II & S & \textemdash & Borja et al. (2000) (Polynoidae) & 2 \\
\textit{Pontogeneia inermis} & II & S & \textemdash & Borja et al. (2000) (P. rostrata) & 2 \\
\textit{Pontoporeia femorata} & I & S & SA & Borja et al. (2000) & 3 \\
\textit{Praxillella praetermissa} & III & T & OP & Borja et al. (2000) & 3 \\
\textit{Propebela turricula} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Protomedeia fasciata} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Protomedeia grandimana} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Puncturella noachina} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Quasimelita formosa} & I & S & SA & Borja et al. (2000) (Melitidae) & 2 \\
\textit{Quasimelita quadrispinosa} & I & S & SA & Borja et al. (2000) & 3 \\
\textit{Retusa obtusa} & II & S & \textemdash & Borja et al. (2000) & 3 \\
Sabellidae & I & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Scoletoma fragilis} & II & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Scoletoma sp} & II & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Scoloplos} & I & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Serripes groenlandicus} & I & S & \textemdash & Borja et al. (2000) & 3 \\
Sipuncula & I & S & \textemdash & Borja et al. (2000) & 1 \\
\textit{Solamen glandula} & II & S & \textemdash & Borja et al. (2000) (S. columbianum) & 2 \\
\textit{Solariella sp} & I & S & \textemdash & Borja et al. (2000) & 2 \\
\textit{Strongylocentrotus sp} & I & S & \textemdash & Borja et al. (2000) (S. droebachiensis) & 3 \\
\textit{Tachyrhynchus erosus} & I & S & \textemdash & Borja et al. (2000) (Turritella sp) & 2 \\
\textit{Thracia septentrionalis} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Thyasira gouldi} & I & S & \textemdash & Borja et al. (2000) & 3 \\
\textit{Thyasira sp} & II & S & \textemdash & Borja et al. (2000) & 1 \\
\textit{Trichotropis bicarinata} & II & S & \textemdash & Borja et al. (2000) (Euspira sp) & 2 \\
\textit{Turritellopsis stimpsoni} & I & S & \textemdash & Borja et al. (2000) (Turritella sp) & 2 \\
\textit{Yoldia myalis} & I & S & \textemdash & Borja et al. (2000) (Y. limatula) & 2 \\ \hline
\end{tabular}
\label{TabS1}
\end{table}

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C2/C2_FigS1a.png}
\end{figure}

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/1.0/C2/C2_FigS1b.png}
\caption{Values of environmental indicators at each sampled station. Triangles and squares indicate shallow (< 15 m) and deep (> 15 m) stations, respectively. (A) total density, (B) total biomass, (C) W-Statistic index, (D) taxa richness, (E) Shannon index, (F) Margalef index, (G) Simpson index, (H) Pielou evenness, (I) taxonomic diversity, (J) functional richness, (K) functional evenness, (L) functional divergence, (M) AZTI Marine Biotic Index (AMBI) score, (N) Multivariate AZTI Marine Biotic Index (M-AMBI) score, (O) BENTIX score, (P) Benthic Opportunistic Polychaetes Amphipods Index (BOPA) score.}
\label{FigS1}
\end{figure}

<!--
setwd("/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Versions/1.0")
rmarkdown::render("4_chapitre2.md", "word_document")
rmarkdown::render("4_chapitre2.md", "pdf_document")
-->
