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

This section presents datasets obtained during a pilot study in Summer 2016 on intertidal ecosystems of Pentecôte River (PR), Coast of Port-Cartier (CPC), Baie des Sept Îles (BSI) and Manitou River (MR). Data on benthic habitats (organic matter content, photosynthetic pigments concentration, grain-size analysis) and on macrofauna (individual higher than 1 mm) were gathered, in order to explore what is the structure of the ecosystems and to obtain references for future studies in these regions.


# Objective of the study

This study aims to obtain baseline data on intertidal ecosystems in different regions around Sept-Îles, by sampling benthic habitats and communities.


# Data collection

Five sectors were selected on the coastline of each considered region (Figure \ref{A2_Fig1}), at which three stations were randomly sampled within a 40 m transect. Stations were placed at *circa* 0.7 m above the tide-corrected waterline to ensure homogeneous communities.

\begin{figure}[H]
\centering
\includegraphics[width=1\columnwidth]{/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Figures/2.0/A2/A2_Fig1.png}
\caption{Maps of the study area. (a) Location of the considered sectors; (b) Stations sampled in the Pentecôte River sector; (c) stations sampled in the coast of Port-Cartier sector; (d) stations sampled in Baie des Sept Îles sector; (e) stations sampled in the Manitou River sector.}
\label{A2_Fig1}
\end{figure}

At each station, a 0.25 m^2^ quadrat was deployed and around 12 L of sediment was collected. This sediment was sorted on a 1 mm sieving mesh and retained individuals were preserved in a solution of BORAX-buffered formalin (4%). Around the quadrat, we collected three samples for the analyses of organic matter content, photosynthetic pigments and sediment grain-size, which were stored at -20 °C until processing in the laboratory.

The percentage of total organic matter (*i.e.*, sum of organic carbon and organic nitrogen) in the sediment was obtained by using the Loss-on-Ignition method [@Davies1974]. Concentrations of chlorophyll *a* and phaeopigments were obtained using a fluorimeter after pigment extraction in ethanol, according to the protocols of Dominique Lavallée at Institut des Sciences de la Mer (Rimouski) and @Riaux-Gobin1989. Grain-size analysis was done on a sieving column for the fraction with particles larger than 2 mm and with a Laser Diffraction Particle Size Analyzer for the smaller fractions. Results from both techniques were combined to yield a unified distribution range from 0.04 $\mu$m to 26.5 mm. From this, percentages of gravel, sand, silt, and clay were calculated as defined by @Wentworth1922 and @Folk1980.

Samples for macrofauna identification were sorted using a stereomicroscope. Individuals were identified to the lowest taxonomic level possible with reference manuals and identification guides, and names were validated according to the World Register of Marine Species [@WoRMS2020]. Taxon density was recorded for each station by counting individuals collected per grab.


# Datasets

## Metadata

\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\setlength\LTleft{-1cm}
\setlength\LTright{-1cm}
\begin{longtable}{lllllll}
\caption{Metadata information for stations sampled during the intertidal campaign. ID is the unique identifier of each station used for the other datasets, height is calculated relative to the zero of nautical maps. NDD = northern decimal degrees, EDD = eastern decimel degrees.}
\label{A2_Tab1}
\tabularnewline

\hline
ID & Station name & Region & Sampling date & Latitude (NDD) & Longitude (EDD) & Height (m) \\
\midrule
\endfirsthead

\hline
ID & Station name & Region & Sampling date & Latitude (NDD) & Longitude (EDD) & Height (m) \\
\midrule
\endhead

1 & PR\_ST1\_R1 & Pentecôte River & 2016-06-20 & 49.690083 & -67.167467 & 0.71 \\
2 & PR\_ST1\_R2 & Pentecôte River & 2016-06-20 & 49.6904 & -67.167433 & 0.73 \\
3 & PR\_ST1\_R3 & Pentecôte River & 2016-06-20 & 49.6905 & -67.167417 & 0.7 \\
4 & PR\_ST1\_R4 & Pentecôte River & 2016-06-20 & 49.690533 & -67.167433 & 0.64 \\
5 & PR\_ST1\_R5 & Pentecôte River & 2016-06-20 & 49.690667 & -67.167433 & 0.67 \\
6 & PR\_ST2\_R1 & Pentecôte River & 2016-06-21 & 49.72775 & -67.17125 & 0.73 \\
7 & PR\_ST2\_R2 & Pentecôte River & 2016-06-21 & 49.727633 & -67.17125 & 0.7 \\
8 & PR\_ST2\_R3 & Pentecôte River & 2016-06-21 & 49.727717 & -67.171283 & 0.7 \\
9 & PR\_ST3\_R1 & Pentecôte River & 2016-06-22 & 49.759717 & -67.168533 & 0.68 \\
10 & PR\_ST3\_R2 & Pentecôte River & 2016-06-22 & 49.75985 & -67.168533 & 0.69 \\
11 & PR\_ST3\_R3 & Pentecôte River & 2016-06-22 & 49.759983 & -67.168533 & 0.72 \\
12 & PR\_ST4\_R1 & Pentecôte River & 2016-06-23 & 49.8109 & -67.135183 & 0.71 \\
13 & PR\_ST4\_R2 & Pentecôte River & 2016-06-23 & 49.811133 & -67.135117 & 0.61 \\
14 & PR\_ST4\_R3 & Pentecôte River & 2016-06-23 & 49.811217 & -67.1351 & 0.67 \\
15 & PR\_ST5\_R1 & Pentecôte River & 2016-06-24 & 49.830767 & -67.105417 & 0.68 \\
16 & PR\_ST5\_R2 & Pentecôte River & 2016-06-24 & 49.830817 & -67.10545 & 0.68 \\
17 & PR\_ST5\_R3 & Pentecôte River & 2016-06-24 & 49.8309 & -67.105467 & 0.71 \\
18 & MR\_ST1\_R1 & Manitou River & 2016-08-17 & 50.299367 & -65.2538 & 0.67 \\
19 & MR\_ST1\_R2 & Manitou River & 2016-08-17 & 50.299233 & -65.25365 & 0.7 \\
20 & MR\_ST1\_R3 & Manitou River & 2016-08-17 & 50.299167 & -65.2536 & 0.71 \\
21 & MR\_ST2\_R1 & Manitou River & 2016-08-17 & 50.29715 & -65.246483 & 0.72 \\
22 & MR\_ST2\_R2 & Manitou River & 2016-08-17 & 50.29715 & -65.246483 & 0.72 \\
23 & MR\_ST2\_R3 & Manitou River & 2016-08-17 & 50.297117 & -65.246167 & 0.75 \\
24 & MR\_ST3\_R1 & Manitou River & 2016-08-18 & 50.288533 & -65.20665 & 0.7 \\
25 & MR\_ST3\_R2 & Manitou River & 2016-08-18 & 50.288583 & -65.207 & 0.7 \\
26 & MR\_ST3\_R3 & Manitou River & 2016-08-18 & 50.288567 & -65.206867 & 0.71 \\
27 & MR\_ST4\_R1 & Manitou River & 2016-08-18 & 50.287083 & -65.202183 & 0.69 \\
28 & MR\_ST4\_R2 & Manitou River & 2016-08-18 & 50.287083 & -65.202167 & 0.69 \\
29 & MR\_ST4\_R3 & Manitou River & 2016-08-18 & 50.28705 & -65.2021 & 0.69 \\
30 & MR\_ST5\_R1 & Manitou River & 2016-08-16 & 50.285267 & -65.19435 & 0.7 \\
31 & MR\_ST5\_R2 & Manitou River & 2016-08-16 & 50.285183 & -65.194083 & 0.69 \\
32 & MR\_ST5\_R3 & Manitou River & 2016-08-16 & 50.285117 & -65.193983 & 0.7 \\
33 & CPC\_ST1\_R1 & Coast of Port-Cartier & 2016-08-05 & 49.956633 & -66.969367 & 0.68 \\
34 & CPC\_ST1\_R2 & Coast of Port-Cartier & 2016-08-05 & 49.956783 & -66.969233 & 0.68 \\
35 & CPC\_ST1\_R3 & Coast of Port-Cartier & 2016-08-05 & 49.956817 & -66.969233 & 0.69 \\
36 & CPC\_ST2\_R1 & Coast of Port-Cartier & 2016-08-03 & 50.008483 & -66.896167 & 0.69 \\
37 & CPC\_ST2\_R2 & Coast of Port-Cartier & 2016-08-03 & 50.008583 & -66.896083 & 0.69 \\
38 & CPC\_ST2\_R3 & Coast of Port-Cartier & 2016-08-03 & 50.00865 & -66.89605 & 0.69 \\
39 & CPC\_ST3\_R1 & Coast of Port-Cartier & 2016-08-03 & 50.017983 & -66.8638 & 0.67 \\
40 & CPC\_ST3\_R2 & Coast of Port-Cartier & 2016-08-03 & 50.018067 & -66.863983 & 0.69 \\
41 & CPC\_ST3\_R3 & Coast of Port-Cartier & 2016-08-03 & 50.0181 & -66.863983 & 0.71 \\
42 & CPC\_ST4\_R1 & Coast of Port-Cartier & 2016-08-04 & 50.020717 & -66.852583 & 0.72 \\
43 & CPC\_ST4\_R2 & Coast of Port-Cartier & 2016-08-04 & 50.02075 & -66.85255 & 0.73 \\
44 & CPC\_ST4\_R3 & Coast of Port-Cartier & 2016-08-04 & 50.020783 & -66.852517 & 0.71 \\
45 & CPC\_ST5\_R1 & Coast of Port-Cartier & 2016-08-05 & 49.95945 & -66.968 & 0.7 \\
46 & CPC\_ST5\_R2 & Coast of Port-Cartier & 2016-08-05 & 49.9595 & -66.967983 & 0.69 \\
47 & CPC\_ST5\_R3 & Coast of Port-Cartier & 2016-08-05 & 49.9596 & -66.967883 & 0.69 \\
48 & BSI\_ST1\_R1 & Baie des Sept Îles & 2016-07-20 & 50.160633 & -66.478883 & 0.7 \\
49 & BSI\_ST1\_R2 & Baie des Sept Îles & 2016-07-20 & 50.160733 & -66.478867 & 0.7 \\
50 & BSI\_ST1\_R3 & Baie des Sept Îles & 2016-07-20 & 50.160817 & -66.478867 & 0.7 \\
51 & BSI\_ST2\_R1 & Baie des Sept Îles & 2016-07-24 & 50.217867 & -66.408467 & 0.72 \\
52 & BSI\_ST2\_R2 & Baie des Sept Îles & 2016-07-24 & 50.217867 & -66.408467 & 0.7 \\
53 & BSI\_ST2\_R3 & Baie des Sept Îles & 2016-07-24 & 50.217817 & -66.4083 & 0.69 \\
54 & BSI\_ST3\_R1 & Baie des Sept Îles & 2016-07-23 & 50.204167 & -66.387983 & 0.68 \\
55 & BSI\_ST3\_R2 & Baie des Sept Îles & 2016-07-23 & 50.204117 & -66.387983 & 0.64 \\
56 & BSI\_ST3\_R3 & Baie des Sept Îles & 2016-07-23 & 50.204067 & -66.38795 & 0.64 \\
57 & BSI\_ST4\_R1 & Baie des Sept Îles & 2016-07-22 & 50.169117 & -66.37315 & 0.68 \\
58 & BSI\_ST4\_R2 & Baie des Sept Îles & 2016-07-22 & 50.1691 & -66.3731 & 0.7 \\
59 & BSI\_ST4\_R3 & Baie des Sept Îles & 2016-07-22 & 50.168883 & -66.3731 & 0.64 \\
60 & BSI\_ST5\_R1 & Baie des Sept Îles & 2016-07-19 & 50.204433 & -66.297533 & 0.69 \\
61 & BSI\_ST5\_R2 & Baie des Sept Îles & 2016-07-19 & 50.204417 & -66.29725 & 0.68 \\
62 & BSI\_ST5\_R3 & Baie des Sept Îles & 2016-07-19 & 50.20445 & -66.297133 & 0.7 \\ \hline
\end{longtable}
} \end{singlespace}

\clearpage

## Habitat parameters

\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\begin{longtable}{lllllll}
\caption{Habitat parameters at stations sampled during the intertidal campaign. ID refers to the unique station identifier used in Table \ref{A2_Tab1} to link information between tables. OM = organic matter, Chla a = chlorophyll a, Phaeo = phaeopigments.}
\label{A2_Tab2}
\tabularnewline

\hline
ID & OM (\%) & Chl a (µg/g) & Phaeo (µg/g) & Gravel (\%) & Sand (\%) & Silt \& Clay (\%) \\
\midrule
\endfirsthead

\hline
ID & OM (\%) & Chl a (µg/g) & Phaeo (µg/g) & Gravel (\%) & Sand (\%) & Silt \& Clay (\%) \\
\midrule
\endhead

1 & 0.170254165 & 0.724639 & 0.0910011 & 0 & 1 & 0 \\
2 & 0.147536146 & 0.906301 & 0.108756 & 0 & 1 & 0 \\
3 & 0.172990428 & 1.20529 & 0.136393 & 0 & 1 & 0 \\
4 & 0.1735107 & 0.986145 & 0.152852 & 0 & 1 & 0 \\
5 & 0.204026115 & 1.12778 & 0.139498 & 0 & 1 & 0 \\
6 & 0.184269227 & 0.373529 & 0.0538522 & 0 & 1 & 0 \\
7 & 0.192270717 & 0.374648 & 0.0611087 & 0 & 1 & 0 \\
8 & 0.158091406 & 0.307509 & 0.0501365 & 0 & 1 & 0 \\
9 & 0.228957697 & 0.188597 & 0.0351598 & 0 & 1 & 0 \\
10 & 0.211480363 & 0.196273 & 0.0401166 & 0 & 1 & 0 \\
11 & 0.162683018 & 0.225632 & 0.0418445 & 0 & 1 & 0 \\
12 & 0.219045423 & 1.10336 & 0.170026 & 0.0622382 & 0.937762 & 0 \\
13 & 0.155697098 & 1.11875 & 0.160324 & 0 & 1 & 0 \\
14 & 0.182799443 & 1.09852 & 0.149274 & 0 & 1 & 0 \\
15 & 0.282271197 & 3.26944 & 0.414856 & 0 & 0.988695 & 0.0113052 \\
16 & 0.130300877 & 3.02826 & 0.314379 & 0 & 0.983335 & 0.0166652 \\
17 & 0.222196234 & 3.25628 & 0.438317 & 0 & 0.985987 & 0.014013 \\
18 & 0.224 & 1.07371 & 0.111005 & 0 & 1 & 0 \\
19 & 0.184297825 & 1.3449 & 0.157645 & 0 & 1 & 0 \\
20 & 0.17455815 & 1.30606 & 0.0840853 & 0 & 1 & 0 \\
21 & 0.208405696 & 1.00086 & 0.538239 & 0 & 1 & 0 \\
22 & 0.200278649 & 1.42983 & 0.159539 & 0 & 1 & 0 \\
23 & 0.09354537 & 1.50013 & 0.147093 & 0 & 1 & 0 \\
24 & 0.056737589 & 2.51466 & 0.24176 & 0 & 1 & 0 \\
25 & 0.057458056 & 2.42926 & 0.125234 & 0 & 1 & 0 \\
26 & 0.029515939 & 2.47196 & 0.183497 & 0 & 1 & 0 \\
27 & 0.137457045 & 2.08768 & 0.194564 & 0 & 1 & 0 \\
28 & 0.067649844 & 2.09448 & 0.207155 & 0 & 1 & 0 \\
29 & 0.054195646 & 1.93941 & 0.304992 & 0 & 1 & 0 \\
30 & 0.160023276 & 2.61732 & 0.2122 & 0 & 1 & 0 \\
31 & 0.166709413 & 2.50199 & 0.193257 & 0 & 1 & 0 \\
32 & 0.1998002 & 2.44214 & 0.214908 & 0 & 1 & 0 \\
33 & 0.845828527 & 2.20112 & 0.155546 & 0 & 1 & 0 \\
34 & 0.189933523 & 1.9821 & 0.125533 & 0 & 1 & 0 \\
35 & 0.190053849 & 2.36495 & 0.133784 & 0 & 1 & 0 \\
36 & 0.14901279 & 1.23727 & 0.161582 & 0 & 1 & 0 \\
37 & 0.166216497 & 1.06568 & 0.138332 & 0.0463085 & 0.953692 & 0 \\
38 & 0.165772024 & 1.16165 & 0.159935 & 0 & 1 & 0 \\
39 & 0.23923445 & 1.9924 & 0.304095 & 0.298525 & 0.641939 & 0.0595359 \\
40 & 0.318794814 & 7.44382 & 2.47217 & 0 & 0.984977 & 0.0150228 \\
41 & 0.398355179 & 5.24786 & 2.19768 & 0 & 0.972251 & 0.0277495 \\
42 & 0.471225185 & 8.42282 & 1.74802 & 0 & 0.983485 & 0.0165153 \\
43 & 0.434053467 & 7.65303 & 1.08279 & 0 & 0.989408 & 0.0105923 \\
44 & 0.456323338 & 7.79113 & 1.10419 & 0 & 0.976679 & 0.0233213 \\
45 & 0.216606498 & 2.5562 & 0.192048 & 0 & 1 & 0 \\
46 & 0.228255646 & 2.60465 & 0.265335 & 0 & 1 & 0 \\
47 & 0.218537087 & 2.57942 & 0.156342 & 0 & 1 & 0 \\
48 & 0.71717705 & 1.01436 & 1.62405 & 0 & 0.166048 & 0.833952 \\
49 & 0.7435653 & 0.72577 & 1.39594 & 0 & 3.51E-07 & 1 \\
50 & 0.718051263 & 0.588036 & 1.39053 & 0 & 0.0110052 & 0.988995 \\
51 & 0.232378002 & 2.26501 & 0.39856 & 0.0439861 & 0.870052 & 0.0859617 \\
52 & 0.190497535 & 1.62219 & 0.313291 & 0.061164 & 0.914786 & 0.02405 \\
53 & 0.175087544 & 2.21423 & 0.27113 & 0.059364 & 0.940636 & 0 \\
54 & 0.210993892 & 0.771023 & 0.140497 & 0.210279 & 0.789721 & 0 \\
55 & 0.280005091 & 0.813955 & 0.141085 & 0.144347 & 0.855653 & 0 \\
56 & 0.194552529 & 1.91496 & 0.17602 & 0 & 1 & 0 \\
57 & 0.157960059 & 0.972333 & 0.133434 & 0.13116 & 0.859811 & 0.00902819 \\
58 & 0.224478888 & 0.64972 & 0.140853 & 0.220803 & 0.779197 & 0 \\
59 & 0.235720762 & 1.0345 & 0.343567 & 0.325912 & 0.670333 & 0.0037547 \\
60 & 0.187300993 & 1.83909 & 0.154193 & 0 & 1 & 0 \\
61 & 0.145154087 & 1.18993 & 0.132369 & 0.0306736 & 0.969326 & 0 \\
62 & 0.153806716 & 1.27531 & 0.134914 & 0 & 1 & 0 \\
63 & 0.271403898 & 0.931408 & 0.161444 & 0 & 1 & 0 \\
64 & 0.25390377 & 0.797018 & 0.153736 & 0.0187839 & 0.981216 & 0 \\
65 & 0.228679042 & 0.705303 & 0.151392 & 0.0478096 & 0.95219 & 0 \\
66 & 0.239275338 & 0.133881 & 0.028115 & 0.543316 & 0.456684 & 0 \\
67 & 0.21293287 & 0.203464 & 0.047062 & 0.568153 & 0.428571 & 0.0032768 \\
68 & 0.202354673 & 0.168988 & 0.0337339 & 0.517584 & 0.477716 & 0.00470014 \\
69 & 0.428622455 & 0.0984226 & 0.0505498 & 0.560513 & 0.439487 & 0 \\
70 & 0.27688048 & 0.106953 & 0.0298942 & 1 & 0 & 0 \\
71 & 0.337552743 & 0.0962961 & 0.0212473 & 0.642971 & 0.357028 & 0 \\
72 & 0.202558635 & 0.0976171 & 0.0214922 & 0.686753 & 0.310371 & 0.0028759 \\
73 & 0.167732467 & 0.343566 & 0.0632044 & 0.500826 & 0.499174 & 0 \\
74 & 0.231309376 & 0.129868 & 0.0293589 & 0.569432 & 0.430566 & 1.65E-06 \\
75 & 0.353490721 & 0.0648362 & 0.0178126 & 1 & 0 & 0 \\
76 & 0.227583068 & 0.185002 & 0.0487889 & 1 & 0 & 0 \\
77 & 0.288808664 & 0.197223 & 0.226061 & 0.925495 & 0.0738898 & 0.00061484 \\ \hline
\end{longtable}
} \end{singlespace}

\clearpage

## Macrofauna

\begin{singlespace} {
\fontsize{9}{11}
\selectfont
\setlength\LTleft{-1cm}
\setlength\LTright{-1cm}
\begin{longtable}{llllllll}
\caption{Density of macrofauna taxa at stations sampled during the intertidal campaign. ID refers to the unique station identifier used in Table \ref{A2_Tab1} to link information between tables, density is in individual per quadrat.}
\label{A2_Tab3}
\tabularnewline

\hline
ID & Phylum & Class & Order & Family & Accepted name & AphiaID & Density \\
\midrule
\endfirsthead

\hline
ID & Phylum & Class & Order & Family & Accepted name & AphiaID & Density \\
\midrule
\endhead

1 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 79 \\
1 & Nemertea &  &  &  & Nemertea & 152391 & 1 \\
1 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 31 \\
2 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 1 \\
2 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 90 \\
2 & Nemertea &  &  &  & Nemertea & 152391 & 3 \\
2 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 92 \\
2 & Annelida & Polychaeta & Spionida & Spionidae & Spionidae & 913 & 1 \\
3 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 29 \\
3 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 74 \\
3 & Nemertea &  &  &  & Nemertea & 152391 & 1 \\
3 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 64 \\
3 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 10 \\
4 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 39 \\
4 & Arthropoda & Malacostraca & Cumacea &  & Cumacea & 1137 & 1 \\
4 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 80 \\
4 & Nemertea &  &  &  & Nemertea & 152391 & 5 \\
4 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 109 \\
4 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 4 \\
5 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 59 \\
5 & Arthropoda & Malacostraca & Cumacea &  & Cumacea & 1137 & 1 \\
5 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 184 \\
5 & Nemertea &  &  &  & Nemertea & 152391 & 8 \\
5 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 145 \\
6 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 20 \\
6 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 12 \\
6 & Nemertea &  &  &  & Nemertea & 152391 & 1 \\
6 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 28 \\
6 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 2 \\
7 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 30 \\
7 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 17 \\
7 & Nemertea &  &  &  & Nemertea & 152391 & 4 \\
7 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 13 \\
7 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 1 \\
8 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 32 \\
8 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 11 \\
8 & Nemertea &  &  &  & Nemertea & 152391 & 2 \\
8 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 4 \\
9 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 17 \\
9 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 458 \\
9 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 4 \\
9 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 1 \\
10 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 10 \\
10 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 311 \\
10 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 2 \\
11 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 39 \\
11 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 183 \\
11 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 4 \\
11 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 2 \\
12 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 13 \\
12 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 50 \\
12 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 2 \\
13 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 19 \\
13 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 30 \\
14 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 41 \\
15 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 1 \\
15 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 4 \\
15 & Annelida & Polychaeta & Phyllodocida & Nephtyidae & Nephtys caeca & 130355 & 5 \\
15 & Annelida & Polychaeta & Phyllodocida & Phyllodocidae & Phyllodocidae & 931 & 1 \\
15 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 17 \\
16 & Annelida & Polychaeta & Phyllodocida & Glyceridae & Glycera dibranchiata & 157392 & 1 \\
16 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 3 \\
16 & Annelida & Polychaeta & Phyllodocida & Nephtyidae & Nephtys caeca & 130355 & 2 \\
16 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 13 \\
17 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 11 \\
17 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 40 \\
18 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 33 \\
18 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 45 \\
18 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 18 \\
18 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 1 \\
19 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 104 \\
19 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 143 \\
19 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 29 \\
19 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 1 \\
20 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 19 \\
20 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 179 \\
20 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 20 \\
20 & Arthropoda & Malacostraca & Amphipoda & Talitridae & Orchestia grillus & 158123 & 1 \\
21 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 23 \\
21 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 103 \\
21 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 31 \\
21 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 1 \\
22 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 28 \\
22 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 118 \\
22 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 36 \\
23 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 1 \\
23 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 152 \\
23 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 5 \\
24 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 35 \\
24 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 333 \\
24 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 47 \\
24 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 1 \\
25 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 21 \\
25 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 186 \\
25 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 65 \\
26 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 17 \\
26 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 160 \\
26 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 42 \\
27 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 94 \\
27 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 13 \\
28 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 1 \\
28 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 154 \\
28 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 20 \\
29 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 1 \\
29 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 160 \\
29 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 19 \\
30 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 1 \\
30 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 28 \\
30 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 1 \\
30 & Arthropoda & Malacostraca & Amphipoda & Pleustidae & Pleusymtes glaber & 103020 & 1 \\
30 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 14 \\
31 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 3 \\
31 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 28 \\
31 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 3 \\
31 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 5 \\
32 & Echinodermata & Echinoidea & Clypeasteroida & Echinarachniidae & Echinarachnius parma & 158062 & 1 \\
32 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 22 \\
32 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 12 \\
33 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 39 \\
33 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 7 \\
33 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 4 \\
34 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 42 \\
34 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 1 \\
35 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 33 \\
35 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 4 \\
35 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 4 \\
36 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 1 \\
36 & Mollusca & Bivalvia & Myida & Myidae & Mya arenaria & 140430 & 1 \\
37 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 27 \\
37 & Annelida & Polychaeta & Spionida & Spionidae & Marenzelleria viridis & 131135 & 1 \\
37 & Mollusca & Bivalvia & Myida & Myidae & Mya arenaria & 140430 & 2 \\
38 & Annelida & Polychaeta & Phyllodocida & Phyllodocidae & Eteone longa & 130616 & 2 \\
38 & Arthropoda & Malacostraca & Amphipoda & Gammaridae & Gammarus & 101537 & 5 \\
38 & Annelida & Polychaeta & Phyllodocida & Nereididae & Hediste diversicolor & 152302 & 5 \\
38 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 29 \\
38 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 3 \\
38 & Mollusca & Bivalvia & Myida & Myidae & Mya arenaria & 140430 & 2 \\
38 & Annelida & Polychaeta & Spionida & Spionidae & Spionidae & 913 & 9 \\
39 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 7 \\
40 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 13 \\
41 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 11 \\
42 & Annelida & Polychaeta & Phyllodocida & Phyllodocidae & Eteone longa & 130616 & 2 \\
42 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 7 \\
42 & Nemertea &  &  &  & Nemertea & 152391 & 6 \\
42 & Annelida & Clitellata &  &  & Oligochaeta & 2036 & 5 \\
42 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 21 \\
43 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 2 \\
43 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 20 \\
43 & Nemertea &  &  &  & Nemertea & 152391 & 1 \\
43 & Annelida & Clitellata &  &  & Oligochaeta & 2036 & 1 \\
43 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 18 \\
43 & Annelida & Polychaeta & Spionida & Spionidae & Spionidae & 913 & 2 \\
44 & Arthropoda & Malacostraca & Amphipoda & Gammaridae & Gammarus & 101537 & 1 \\
44 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 16 \\
44 & Annelida & Polychaeta & Phyllodocida & Nephtyidae & Nephtys caeca & 130355 & 1 \\
44 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 1 \\
44 & Annelida & Polychaeta & Spionida & Spionidae & Spionidae & 913 & 1 \\
45 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 32 \\
45 & Nemertea &  &  &  & Nemertea & 152391 & 2 \\
45 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 12 \\
46 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 28 \\
46 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 17 \\
47 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 42 \\
47 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 12 \\
48 & Annelida & Polychaeta & Phyllodocida & Glyceridae & Glycera dibranchiata & 157392 & 5 \\
48 & Annelida & Polychaeta & Phyllodocida & Nereididae & Hediste diversicolor & 152302 & 1 \\
48 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 105 \\
48 & Mollusca & Bivalvia & Myida & Myidae & Mya arenaria & 140430 & 54 \\
49 & Annelida & Polychaeta & Phyllodocida & Glyceridae & Glycera dibranchiata & 157392 & 3 \\
49 & Annelida & Polychaeta & Phyllodocida & Nereididae & Hediste diversicolor & 152302 & 2 \\
49 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 89 \\
49 & Mollusca & Bivalvia & Myida & Myidae & Mya arenaria & 140430 & 80 \\
50 & Annelida & Polychaeta & Phyllodocida & Glyceridae & Glycera dibranchiata & 157392 & 1 \\
50 & Annelida & Polychaeta & Phyllodocida & Nereididae & Hediste diversicolor & 152302 & 2 \\
50 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 106 \\
50 & Mollusca & Bivalvia & Myida & Myidae & Mya arenaria & 140430 & 74 \\
51 & Mollusca & Bivalvia & Cardiida & Tellinidae & Limecola balthica & 880017 & 4 \\
56 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 2 \\
57 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 18 \\
58 & Arthropoda & Malacostraca & Amphipoda & Gammaridae & Gammarus oceanicus & 102285 & 44 \\
58 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 70 \\
59 & Arthropoda & Malacostraca & Amphipoda & Gammaridae & Gammarus oceanicus & 102285 & 2 \\
59 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 46 \\
60 & Arthropoda & Malacostraca & Amphipoda & Bathyporeiidae & Bathyporeia quoddyensis & 158034 & 1 \\
60 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 69 \\
60 & Annelida & Polychaeta &  & Opheliidae & Ophelia limacina & 130494 & 3 \\
60 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 27 \\
61 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 77 \\
61 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 4 \\
62 & Mollusca & Bivalvia &  & Mesodesmatidae & Mesodesma arctatum & 156805 & 58 \\
62 & Arthropoda & Malacostraca & Amphipoda & Tryphosidae & Wecomedon nobilis & 1255501 & 3 \\ \hline
\end{longtable}
} \end{singlespace}


<!--
setwd("/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Versions/2.0")
rmarkdown::render("8_annexe2.md", "word_document")
rmarkdown::render("8_annexe2.md", "pdf_document")
-->
