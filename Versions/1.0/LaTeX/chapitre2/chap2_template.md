<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Title
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

Next Generation Planning - Structuring and Sharing Environmental Drivers Data for the St. Lawrence System

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Authors
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

David Beauchesne, Rémi M. Daigle, Steve Vissault, Dominique Gravel, Andréane Bastien, Simon Bélanger, Pascal Bernatchez, Marjolaine Blais, Hugo Bourdages, Clément Chion, Peter S. Galbraith, Benjamin Halpern, Camille Lavoie, Christopher W. McKindsey, Alfonso Mucci, Simon Pineault, Michel Starr, Anne-Sophie Ste-Marie, Philippe Archambault


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Abstract
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

The St. Lawrence is a vast and complex socio-ecological system providing a
wealth of services sustaining numerous economic sectors. These ecosystems are
subject to significant human pressures that overlap and potentially interact
with climate driven environmental changes. Our objective in this paper is to
systematically characterize the distribution and intensity of drivers in the
St. Lawrence System. To do so, we launch *eDrivers*, an open knowledge
platform gathering experts committed to structuring, standardizing and sharing
knowledge on drivers in support of science and management. We gathered data on
22 coastal, climate, fisheries and marine traffic drivers through
collaborations, existing environmental initiatives and open data portals. We
show that few areas of the St. Lawrence are free of cumulative exposure. The
Estuary, the Anticosti Gyre and coastal areas are particularly exposed,
especially in the vicinity of urban centers. We identified 6 areas of distinct
cumulative exposure regime that show that certain drivers typically co-occur
in different regions of the St. Lawrence and that coastal areas are exposed to
all driver types. Of particular concern are two threat complexes capturing
most exposure hotspots that show the convergence of contrasting exposure
regimes at the head of the Laurentian Channel. *eDrivers* was built on a
series of guiding principles upholding existing data management and open
science standards. We therefore expect it to evolve through time to address
knowledge gaps and refine current driver layers. Ultimately, we believe that
*eDrivers* represents a much needed solution that could radically influence
broad scale research and management practices by increasing knowledge accessibility
and interoperability.

**Keywords**: ocean observing systems, St. Lawrence, environmental drivers,
cumulative exposure, threat complex, multiple stressors, global change


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Introduction
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

The St. Lawrence System, formed by one of the largest estuaries in the world,
the St. Lawrence Estuary, and a vast interior sea, the Gulf of St. Lawrence, is
a complex social-ecological system characterized by highly variable
environmental conditions and oceanographic processes
[@el-sabh1990a; @white1997; @dufour2007]. It constitutes a unique
and heterogeneous array of habitats suited for the establishment of diverse and
productive ecological communities [@savenkoff2000]. As a result, the St.
Lawrence System provides a wealth of ecosystem services that have historically
and contemporarily benefited the Canadian economy. It sustains a rich fisheries
industry targeting more than 50 species, serves as the gateway to eastern
North-America by granting access to more than 40 ports and the most densely
populated Canadian region, hosts a booming tourism industry and an expanding
aquaculture production, fosters emerging activities and boasts a yet untapped
hydrocarbon potential [@beauchesne2016; @schloss2017; @archambault2017]. With
major investments recently made and more forthcoming in economic and
infrastructure development and research [*e.g.* @governmentofquebec2015; @rqm2018],
an intensification of the human footprint is likely in the St. Lawrence System.

As elsewhere in the world [see @halpern2015a], this intensifying human footprint
will likely result in increasingly intricate environmental exposure regimes,
*i.e.* suites of overlapping and potentially interacting environmental drivers
threatening ecosystems, habitats or ecological communities. Drivers, often
referred to as stressors or pressures, are any externalities that affect
environmental processes and disturb natural systems. Drivers may originate from
natural or human-induced biophysical processes (*e.g.* sea surface temperature
anomalies and hypoxia) or directly from anthropogenic activities (*e.g.*
fisheries and marine pollution). The potential for complex interactions between
drivers is the largest uncertainty when studying or predicting environmental
impacts [@darling2008; @cote2016]. Multiple drivers can combine
non-linearly and result in effects that are greater (synergistic effect) or
lower (antagonistic effect) than the sum of individual effects
[@crain2008; @darling2008; @cote2016].

The uncertainty associated with complex driver interactions must therefore be
taken into account when investigating environmental impacts [@cote2016], yet
most research on driver effects in marine environments remains overwhelmingly
focused on single driver assessments [@obrien2019]. Increasing exposure and the
experiences of past ecological tragedies such as the collapse of cod fisheries
[@frank2005; @dempsey2018] and the decline of the beluga and right whale
populations [@plourde2014] together urge the need to characterize the distribution,
intensity and overlap between drivers in the St. Lawrence System. This will
provide critical information on areas most exposed to cumulative drivers and on
the interaction potential of drivers in the St. Lawrence. It is also a necessary
step towards the holistic and integrated management of the St. Lawrence System.

Gathering environmental data for large scale, systematic initiatives can,
however, be a very challenging and time consuming – not to say painful – process.
On one hand, there is an overwhelming and expanding wealth of data available.
Such information overload may inhibit our ability to make decisions based on
scientific information, promote massive effort duplication, disproportionately
appropriate research funds to certain sectors, and obscure knowledge gaps amid
a sea of information [@eppler2004]. On the other hand, crucial data are lacking
and remain largely unavailable or inaccessible for a variety of reasons,
including proprietary rights, lack of organizational time, capacity and
training, and in some rare cases unwillingness to share, curtailing our ability
for appropriate decision-making.

There are now initiatives that address this issue by assembling, organizing and
sharing environmental knowledge, such as the Ocean Biogeographic Information
System [OBIS; @obis2019] for biotic data and Bio-ORACLE [@tyberghein2012] for
abiotic data.
However, equivalent platforms for environmental drivers have largely focused on
single drivers (e.g. Global Fishing Watch) and platforms collating
data and knowledge on multiple drivers in a comparable and interoperable way
remain conspicuously missing [but see @halpern2015]. This is in spite of
integrated management and assessment approaches needing efficient data reporting,
standardized data management practices and tools tailored to the study of the
effects of multiple drivers [@dafforn2016; @stock2018]. An additional objective
thus emerged in the process of addressing our initial goals: sharing the
knowledge gathered through the description of drivers in the St.
Lawrence.

Our main objective in this study is to characterize the distribution and
intensity of drivers in the St. Lawrence. More specifically, we aim to: 1)
identify areas of high cumulative exposure, 2) identify drivers that are likely
to interact in the St. Lawrence and 3) characterize areas with similar
cumulative exposure regimes.
Here we focus solely on drivers, one of four elements required to evaluate
environmental impacts, *i.e.* drivers, ecosystem components of interest (*e.g.*
habitats or species) and the exposure and the vulnerability of the ecosystem
components to drivers. We achieve these objectives with the development of an
open knowledge platform named *eDrivers*. The platform was designed to
facilitate collaboration, real-time assessments of cumulative exposure and to
evolve with the addition of information and threats to the St-Lawrence ecosystems.

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Materials and Methods
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

## Estuary and Gulf of St. Lawrence

The St. Lawrence System is formed by the Estuary and the Gulf of St. Lawrence
(Figure \ref{egsl}). The Estuary is defined by the seawater limit
close to Îles d'Orléans to the west and by its connexion to the Gulf
near Pointe-des-Monts.
Estuarine circulation characterizes the Estuary. The surface layer is
composed of a freshwater seaward outflow primarily from the Great Lakes Basin
and through the St. Lawrence River, upstream of the Estuary. Atlantic waters are
flowing mainly from the Cabot Strait landward through the Laurentian Channel
(see below).

The Gulf is an interior sea connected to the Atlantic by the Cabot and Belle-Isle
Straits to the south and north of Newfoundland, respectively.
The topology of the Northern Gulf is characterized by three deep channels (250-500 m).
The Laurentian Channel is the main channel connecting the Estuary to the
Atlantic through the Cabot Strait. The Esquiman and Anticosti Channels are two
secondary channels that branch off from the Laurentian Channel to the north
towards the Arctic and the north of Anticosti Island, respectively.
The Southern Gulf is characterized by the Magdalen Shallows, a vast area with an
average depth of ~50 m. The Gulf is composed of a seasonal cold intermediate layer
that separates the surface and deep layers. Seasonal sea ice affects the circulation
of the St. Lawrence. Finally, three islands impact the physical dynamics of the
St. Lawrence: the Anticosti Island to the north, the Magdalen Islands in the
middle of the Magdalen Shallows and Prince Edward Island to the south. See
@saucier2003 and @galbraith2018 for more information on the physical oceanography
of the St. Lawrence.

The St. Lawrence drains over 25% of global freshwater reserves through its
connexion to the Great Lakes Basin. The Basin is home to over 45 million
North-Americans, *i.e.* 15 and 30 million in Canada and the United States,
respectively [@archambault2017]. The St. Lawrence itself boasts a much lower
population of approximately 1 million Canadians living within 10 km of the
coast, with populations mainly located in a few coastal cities in the Estuary
and the Southern Gulf [@statistics-canada2017].


## Drivers

The list of drivers for which we sought data was informed by a global
cumulative impact assessment initiative [@halpern2008a; @halpern2015a],
regional holistic evaluations of the state of the St. Lawrence [@dufour2007;
@benoit2012], and communications with regional experts. We integrated datasets
from regional experts and also use global data from the global cumulative
impact assessment initiative [@halpern2008a; @halpern2015a] available from the
National Center for Ecological Analysis and Synthesis (NCEAS) online data
repository [Table 1; @halpern2015]. We selected global data that were
unavailable at the regional scale and that were available at a resolution
adequate for use at the scale of the St. Lawrence (*e.g.* marine pollution).

We characterized the intensity and distribution of 22 drivers
(Table 1;). Drivers incorporated in the analyses are varied in origin,
*i.e.* from terrestrial (*e.g.* nutrient input) to marine (*e.g.* shipping),
and from large scale biophysical processes (*e.g.* temperature anomalies) to
localized anthropogenic activities (*e.g.* fisheries). Drivers were divided
into 4 groups: coastal, climate, fisheries and marine traffic (Table 1). All
data layers and methodologies are described in the supplementary materials.


Drivers with non-normal frequency distributions were log-transformed (Figure S1)
and all drivers were scaled between 0 and 1 to allow driver comparisons. The
99th quantile of individual driver distribution was used as the upper bound for
scaling to control for extreme values and produce maps of individual drivers
(Figure S2). All drivers were embedded in a regular grid composed of 245604
$1 km^2$ hexagonal cells to construct the integrated dataset used for the
analyses.


## Cumulative exposure

Areas with high cumulative exposure (objective 1) were identified by comparing
areas on the basis of the number and relative intensity of drivers in each
grid cell. Throughout the text, we use exposure when describing areas
exposed to drivers and we use footprint when describing the distribution and
intensity of drivers.

Cumulative footprint ($F$) was defined as the sum of the scaled intensity of all
drivers in each grid cell:

$$F_x = \sum_{i=1}^{n} D_{i,x}$$

where $x$ is a grid cell, $i$ is a driver and $D$ is the scaled intensity of
driver $i$. The cumulative footprint provides an estimate of the total relative
footprint in each grid cell. A grid cell with a high $F$ value is either
characterized by multiple drivers at low relative intensity, limited drivers at
high relative intensity, or both.

We also identified cumulative hotspots ($H$) to explore the the distribution of
cumulative exposure in the St. Lawrence (objective 1). Cumulative hotspots ($H$)
were defined as the number of drivers in each grid cell with scaled intensity
contained over their respective 80th percentile:

<!-- Indicator function -->
$$H_x = \sum_{i=1}^{n} \mathbbm{1} (D_{i,x} \; \epsilon \; P_{80, D_i})$$

where, $x$ is a grid cell, $i$ is a driver and $D$ is the scaled intensity of
driver $i$ and $P_{80, D_i}$ is the 80th percentile of driver $i$. Hotspots
thus identify areas where drivers are co-occurring at high relative intensities.



## Driver interactions

Interactions among drivers were investigated using the cumulative footprint
($F$) between pairs of drivers (objective 2). The intensity at which pairs of
drivers co-occur was evaluated using a two-dimensional kernel density estimate.
As there are 231 pairwise combinations between 22 drivers, we focus on a single
example using hypoxia and demersal destructive fisheries, two drivers known to
occur mainly in deeper areas of the St. Lawrence and, hence, an interaction
between the effects of the two drivers could be anticipated.


## Threat complexes

In order to better capture potential interactions between drivers (objective 2)
and to identify areas with similar exposure regimes (objective 3),
we identify threat complexes using a clustering approach [*e.g.* see @bowler2019].
We use the term clusters in presenting the methods, but use threat complex when
discussing the results on cumulative exposure regimes.


### Clustering

Threat complexes were identified using a partional *k-medoids* clustering
algorithm, CLARA [CLustering for Large Applications; @kaufman1990], which was
designed for large datasets. The CLARA algorithm uses the PAM (Partition
Around Medoids) algorithm on a sample from the original dataset to identify a
set of $k$ objects that are representative of all other objects, *i.e.*
medoids and that are central to the cluster they represent. The goal of the
algorithm is to iteratively minimize intra-cluster dissimilarity. Iterations
are compared on the basis of the average dissimilarity between cluster objects
and representative medoid to select the optimal set of $k$ medoids that
minimizes average dissimilarity. We used the clustering algorithm with the
Manhattan distance since this measure is less affected by extreme values
[@legendre2012], as is the *k-medoids* clustering algorithm [@kaufman1990].
We used 100 iterations using samples of 10000 observations
(*i.e.* ~5% of observations) to identify clusters. Analyses were performed
using the *cluster* R package [@maechler2018].
Partitional clustering algorithms require a user-defined number of clusters.
Values of $k$ ranging from 2 to 10 were tested and validated by selecting
the number of clusters that maximized the average silhouette width [@kaufman1990]
and minimized the total within-cluster sum of squares (Figure S4).


### Inter-cluster dissimilarity

The difference between clusters was explored by measuring the total inter-cluster
dissimilarity and the contribution of each driver to the total inter-cluster
dissimilarity using a similarity percentage analysis (SIMPER) with Manhattan
distance [Figure S5; @clarke1993]. The Manhattan distance was again preferred for continuity
with the clustering analysis and to ensure that outliers did not have a strong
influence the analysis. As the drivers dataset is large (~ 250000 observations),
we used a bootstrap procedure for the SIMPER analysis, randomly selecting
5% of each cluster to run the analysis and repeating the process over 300
iterations. We also compared the mean intensity of each driver within each
cluster to better capture the inter-cluster dissimilarity.


### Intra-cluster similarity

Intra-cluster similarity was evaluated calculating the intra-cluster Manhattan
distance and by transforming the mean contribution to distance ($M_c$) of each
driver by $.1 / (.1 + M_c)$ to obtain a similarity measure for each driver
($S_d$). The total similarity is the sum of all $S_d$. (Figure S6).
As with the inter-cluster dissimilarity, we used a bootstrap procedure for the
intra-cluster similarity, randomly selecting 25% of each cluster observation to
run the analysis and repeating the process over 50 iterations. We only used the
bootstrapping procedure for clusters with less than 40000 observations since
computation time was manageable.



<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Results and Discussion
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

## Cumulative exposure

Apart from the northeastern Gulf, the cumulative footprint of drivers is
ubiquitous in the St. Lawrence (Figure \ref{footprint}). Cumulative exposure is
generally highest along the coast (Figure \ref{footprint}), with hotspots
located in the vicinity of coastal cities (Figure \ref{hotspot}). In general,
offshore areas are less exposed to cumulative drivers, with the Estuary and the
Anticosti Gyre being notable exceptions (Figures \ref{footprint} and
\ref{hotspot}). This is not to say that offshore areas are free of exposure,
as most of the St. Lawrence is exposed to multiple overlapping drivers
(Figures \ref{footprint} and \ref{hotspot}). For example, it is worthy to note
high cumulative footprint observed at the heads of the Anticosti and Esquiman
Channels (Figure \ref{footprint}).

These results are consistent with observations elsewhere in the world, where
cumulative driver exposure conspicuously arises from and markedly intensifies
close to coastal cities and at the mouth of rivers draining highly populated
areas [e.g. @halpern2015a; @feist2016; @mach2017; @stock2018]. These are areas
where human activities (*e.g.* coastal development and shipping) and footprint
(*e.g.* pollution runoff) are the most intense [@feist2016], and on which is
overlaid a background of natural disturbances [@micheli2016]. They are also the
areas in which the most dramatic increases in exposure are expected, with
populations increasing more rapidly along the coast than inland [@feist2016].
In the St. Lawrence, large coastal cities are mostly located along the Estuary
and the southwestern Gulf, while the northeastern Gulf is largely uninhabited
or home to small coastal communities. Certain smaller coastal communities with
high cumulative footprint are characterized by large industries (*e.g.*
Sept-Îles and Charlottetown).

As for offshore exposure, the Estuary, along with the St. Lawrence River,
provide access to and serve as the primary drainage outflow of the Great Lakes
Basin, which is home to over 45 million North-Americans and is the most densely
populated region in Canada [@archambault2017; @statistics-canada2017]. Most marine
traffic thus converges to the Estuary.

While we cannot ascertain that high exposure areas are the most impacted,
we can safely predict that these are the areas where studying ecosystem state
will be the most complex due to the uncertainty associated with driver
interactions, an uncertainty bound to increase rapidly with the
number of interacting drivers [@cote2016].


## Driver interactions

Hypoxia is mainly distributed in the Laurentian, Anticosti and Esquiman Channels,
with the head of the Channels most exposed (Figure \ref{kernel}A).
Demersal destructive fisheries are located along the Laurentian Channel, the
heads of the Anticosti and Esquiman Channels and around the Magdalen Islands
(Figure \ref{kernel}B). By combining both drivers, we can observe that hypoxia
and demersal destructive fisheries overlap mostly at high relative intensity
(Figure \ref{kernel}D) in the vicinity of the Anticosti Gyre and the heads of
the Esquiman and Anticosti Channels (Figure \ref{kernel}C, Box 1).

Fisheries in the St. Lawrence have historically affected
biodiversity distribution and habitat quality [@moritz2015]. Concurrently,
hypoxia decreases overall habitat quality, but triggers species-dependent
responses ranging from adaptation [*e.g.* northern shrimp *Pandalus borealis*
and Greenland halibut *Reinhardtius hippoglossoides*; @pillet2016] to reduced
growth rates [@dupont-prinet2013] and avoidance of oxygen-depleted habitats
[*e.g.* Atlantic cod *Gadus morhua*; @chabot2008] to increased mortality
[*e.g.* sessile benthic invertebrates; @eby2005; @gilbert2007; @belley2010].
Certain species may thus be adversely affected by fisheries and withstand
hypoxia but still experience a decrease in prey availability, while others may
be deleteriously affected by the compounded effect of both drivers [@deleo2017].

## Threat complexes

While informative, the hypoxia-fisheries example focuses on a single pair of
drivers and falls short of the number of drivers overlapping at
high intensities throughout the St. Lawrence (Figure \ref{hotspot}).
The number of drivers overlapping in the St. Lawrence increases with cumulative
exposure (Figure S3). Areas with high exposure such as the Estuary, the
Anticosti Gyre and the southwestern Gulf coastline (Figure \ref{footprint} and
\ref{hotspot}) are thus areas where driver interactions are
most likely, and where they can arise between a host of different drivers.
The identification of threat complexes provides a crucial tool to simplify the
multi-dimensional complexity of overlapping drivers to areas exposed to similar
suites of drivers [@bowler2019]. This may prove critical for a better
understanding the state of species, habitats and ecosystems located within or
moving through threat complexes and exposed to the combined effects of all
drivers typical to those areas.

Six distinct threat complexes were identified in the St. Lawrence using
the *k-medoids* algorithm (Figures S4, S5). Based on their
distribution and representative drivers, threat complexes can be divided into
3 offshore and 3 coastal complexes (Figures \ref{cluster}, S6 and S7).
Coastal threat complexes (1 to 3; Figure \ref{cluster}) include all types
of drivers besides hypoxia and are the most exposed threat complexes, both in
terms of driver overlap and intensity. Threat complex 1 encompasses the
coastline and is characterized by higher direct human impact (*i.e.* population
density). Threat complex 2 is differentiated from other complexes by the
presence of aquaculture sites. Threat complex 3 is the most exposed complex and
has a distribution similar to the most exposed coastal hotspots (Figure
\ref{hotspot}). This complex is characterized by high intensities of land-based
drivers (*e.g.* nutrient input), demersal non-destructive high-bycath fisheries
(*e.g.* trap fishing), climate drivers and marine traffic drivers in
the vicinity of ports.

Offshore threat complexes (4 to 6; Figure \ref{cluster}) are generally
characterized by high intensity climate and marine traffic drivers.
Threat complex 4 is differentiated by demersal non-destructive high-bycath
fisheries, higher marine traffic drivers compared to complex 5 and generally
corresponds to the whole Southern Gulf. Threat complex 5 is characterized by
more fisheries types (*i.e.* demersal destructive and pelagic high-bycatch),
generally lower intensity marine traffic drivers and is located almost
exclusively in the Northern Gulf. Finally, threat complex 6 is the most exposed
offshore threat complex and includes all offshore hotspots (Figure \ref{hotspot}).
It is characterized by high intensity hypoxia, marine traffic and
pollution, as well as demersal destructive and pelagic high-bycatch fisheries.
This threat complex corresponds primarily to the Laurentian Channel and
incorporates parts of the Esquiman and Anticosti Channels.

Of particular concern are threat complexes 3 and 6, which are the two most
exposed complexes in the St. Lawrence and are characterized by distinct
cumulative exposure regimes Between them, they capture most of the coastal
and offshore hotspots identified in the St. Lawrence.
They also offer some insight into the potential importance of considering
spatial dynamics in areas intersecting multiple threat complexes. For example,
threat complexes 3 and 6 meet at the mouth of the River Saguenay. This area
is particularly dynamic, with deep Atlantic waters advected through estuarine
circulation mixing with surface waters from the St. Lawrence River and the
Saguenay River [@dufour2007]. This results in the convergence of climate
drivers from the bottom of the Laurentian Channel and marine traffic drivers
(threat complex 6) with terrestrial run-off from river outflows and direct
human impacts (*i.e.* population density; threat complex 3).


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Open Knowledge Platform: *eDrivers*
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

Sharing the knowledge acquired through the description of drivers in the
St. Lawrence emerged as a priority to curtail the need to reach dozens
of experts across multiple organizations and over extensive periods of time to
assemble the data needed to apply integrated research and management. It is also
a requirement to ensure that this manuscript will not quickly become an outdated
snapshot of drivers distribution and intensity in the St. Lawrence System,
but rather serve as a stepping stone towards an adaptive and ever-improving
collection of knowledge.

As such, we are launching *eDrivers*, an open knowledge platform focused on
sharing knowledge on the distribution and intensity of drivers and on gathering
a community of experts committed to structuring, standardizing and sharing
knowledge on drivers in support of science and management. In launching this
initiative, our objective is to uphold the highest existing standards of data
management and open science. We identified four guiding principles to meet this
objective and that guide the structure of the platform (Figure \ref{diag}).


## Unity and inclusiveness

***Why***: Operating over such large scales in time, space and subject matter
requires a vast and diverse expertise that cannot possibly be possessed by any
one individual or organization. Consequently, we envision an initiative that
seeks to mobilize all individuals and entities with relevant expertise.

***How***: By promoting, consolidating and working with experts involved in
existing and highly valuable environmental initiatives already in place in the
St. Lawrence. Notable examples of environmental initiatives are the annual
review of physical [@galbraith2018], chemical, and biological [@blais2019]
oceanographic conditions in the St. Lawrence, the fisheries monitoring program
[@dfo2016], the annual groundfish and shrimp multidisciplinary survey
[@bourdages2018], the characterization of benthic [@dutil2011], epipelagic and
coastal [@dutil2012] habitats of the St. Lawrence, and Canada's shoreline
classification [@eccc2018]. There are also nascent efforts to share
information on several human activities in the St. Lawrence such as the Marine
Spatial Data Infrastructure portal, which provides data on zoning, shipping,
port activities, and other human activities in Canadian waters, including the
St. Lawrence system [@governmentofcanada2018].

By working with existing data portals whose objective is to share
environmental data. We are thus collaborating actively with the St. Lawrence
Global Observatory (SLGO) to develop the initiative and to host the
platform on their web portal. The mission of SLGO is to
promote and facilitate the accessibility, dissemination and exchange of official
and quality data and information on the St. Lawrence ecosystem through the
networking of organizations and data holders to meet their needs and those of
users, to improve knowledge and to assist decision-making in areas such as
public safety, climate change, transportation, resources and biodiversity
conservation. SLGO is also one of three regional associations spearheading
the Canadian Integrated Ocean Observing System (CIOOS[^cioos]),
which will focus on integrating oceanographic data from multiple sources to
make them accessible to end-users and to enable the national coordination of
ocean observing efforts by integrating isolated or inaccessible data, and by
identifying gaps or duplications in observations and research efforts.
We are also developing collaborations with the Portal on water knowledge[^melcc],
an initiative from the Québec provincial government. This portal aims at
collecting and sharing accurate, complete and updated resources on water and
aquatic ecosystems to support the mandate of relevant actors and stakeholders
working in water and aquatic ecosystems management.

[^cioos]: https://cioos.ca
[^melcc]: http://www.environnement.gouv.qc.ca/eau/portail/

By actively inviting, seeking, and developing collaborations as well as
encouraging constructive criticism from the inception and throughout the
lifetime of the platform.

By inviting external community contributions (Figure \ref{diag}).
External researchers or entities wishing to submit marine data will be able to
do so through SLGO web portal. Submissions through
other data portals will also be accepted either through the development of data
sharing agreements or with the caveat that shared data are under an open source
license and that they adhere to the platform data standards.


## Findability, accessibility, interoperability and reusability

***Why***: Open knowledge has been propelled to the forefront of scientific research
in an era of open, collaborative and reproducible science. By moving towards
large scale, cross-disciplinary research and management projects, there is a
growing need to increase the efficiency of data discovery, access,
interoperability and analysis [@reichman2011; @wilkinson2016]. Our goal is to
foster efficient and functional open science by creating a fully open,
transparent and replicable open knowledge platform.

***How***:
By building an infrastructure adhering to the FAIR Data Principles,
which states that data and metadata must be Findable, Accessible, Interoperable
and Reusable. These principles focus on the ability of humans and machines to
automatically find and (re)use data and knowledge [@wilkinson2016].

By making data and associated tools accessible through a variety of ways:
the SLGO web portal, two R packages called *eDrivers*[^eDR] and *eDriversEx*[^eDX]
to access the data through SLGO's API and to provide analytical tools to explore
data, respectively, and a Shiny application[^eDapp] to explore drivers data
interactively (Figure \ref{diag}). Note that the data are currently contained
within and accessible through the *eDrivers* R package only, as we are actively
working to allow users to download selected layers from SLGO's web portal and
geoserver. The functions available in *eDrivers* to access the data have however
been developed to ensure forward compatibility once the data migrate to SLGO's
geoserver.

[^eDR]: https://github.com/orgs/eDrivers/eDrivers
[^eDX]: https://github.com/orgs/eDrivers/eDriversEx
[^eDapp]: https://david-beauchesne.shinyapps.io/eDriversApp/

By defining clear data and metadata standards and specifications to support
the regional standardization of current and future protocols and practices and
to favour interoperability with national and international initiatives like the
Essential Ocean Variables (EOV) identified by the Global Ocean Observing System
(GOOS). As such, we will adopt the metadata standard
currently targeted for CIOOS, *i.e.* the North American Profile
of ISO 19115:2014 - Geographic information - Metadata, a schema favoured
for geospatial data in Canada and the United States.

By providing version control and code access to the workflows set up to generate
driver layers from raw data, the R packages and the Shiny application through
a GitHub organization called *eDrivers*[^eD].

[^eD]: https://github.com/orgs/eDrivers/


## Adaptiveness

***Why***: In the face of uncertainty and in an effort to address impending
environmental changes, adaptive management has been identified as the chief
strategy to guide efficient decision-making
[*e.g.* @margules2000; @keith2011; @jones2016; @chion2018] and has already
been discussed in the context of multi-drivers and cumulative impact assessments
[@halpern2015a; @beauchesne2016; @cote2016; @schloss2017]. Adaptive management can only be
truly achieved through a commitment to adaptive monitoring and data reporting
[@margules2000; @halpern2012; @lubchenco2015]. We further contend that adaptive
management requires the development of adaptive monitoring tools and
infrastructures, which we seek to address through a continuously-evolving platform.

***How***:
By setting up mechanisms structuring cyclic reviews of platform content,
for the integration of new material (*e.g.* data and methods) as it becomes
available or accessible, and by striving to provide time-series data that are
crucial to assess temporal trends and potentially early-warning signals of
ecosystem change (Figure \ref{diag}).


## Recognition

***Why***: Like peer-reviewed publications, data must also be given its due
importance in scientific endeavours and thus be considered as legitimate citable
products contributing to the overall scientific output of data providers
[@taskgroupondatacitationstandardsandpractoutofciteoutofmindthecurrentsices2013; @force112014].
Appropriate citations should therefore be provided for all data layers used and
shared by the platform.

***How***: By adhering to the Data Citation Principles [@force112014], which
focus on citation practices that provide appropriate credit to data products.


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Perspectives
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

Understanding how ecosystem state will be affected by global change requires
a comprehensive understanding of how threats are distributed and interact in
space and time, which in turn hinges on appropriate data tailored to
multi-driver studies [@dafforn2016; @stock2018; @bowler2019]. In the St.
Lawrence, we found that few areas are free of cumulative exposure and that the
whole Estuary, the Anticosti Gyre and coastal southwestern Gulf are particularly
exposed to cumulative drivers, especially close to urban areas. We also
identified six geographically distinct threat complexes that display similar
cumulative exposure regimes. These complexes reveal that coastal areas are
particularly exposed to all types of drivers and that multiple drivers
typically co-occur in space. These results allow us to efficiently identify
areas in need of heightened scrutiny from a science and management perspective.

Through *eDrivers*, these observations will be iteratively improved towards
an increasingly robust assessment of cumulative exposure and threat complexes
as gaps in knowledge are addressed or approaches to describe drivers are refined.
Arguably, the most meaningful benefit anticipated from *eDrivers* will be the
gain in efficient access to comparable data-based knowledge on the exposure of
ecosystems to multiple threats. This could pay quick scientific and management
dividends by drawing on the knowledge and efforts of a wide range of
contributors, by expanding avenues of scientific inquiry, by decreasing overall
effort duplication and research costs, and by increasing research efficiency
[@franzoni2014].

Critically, *eDrivers* will
allow the scientific and governmental communities to identify key knowledge
gaps that will assist in prioritizing and optimizing research efforts.
Ultimately, we believe that *eDrivers* will operationalize evidence-based
decision-making by streamlining data management and research, allowing science
output to be available and interpretable on a time scale relevant to management
[see @sutherland2004; @reichman2011]. The platform will thus greatly facilitate
the application of broad scale, holistic research and management approaches such
as marine spatial planning, ecosystem-based management, marine spatial planning
and strategic environmental assessments [*e.g.* @rice2011; @halpern2015a; @jones2016].

While the focus of our paper has been on the description of drivers in the
St. Lawrence, drivers are but one of the 4 elements required to properly
evaluate environmental impacts. This single knowledge node should be weaved with
other, comparable, nodes required for integrated management approaches such as
species distribution and marine protected areas. Ultimately, all of these
knowledge nodes could be weaved together through social-ecological metanetworks
[@dee2017].

Significant effort is still needed to bring our vision to fruition. Foremost
is to maintain our efforts to foster collaborations, develop platform
content and identify key knowledge gaps. A fair and efficient organizational
structure will be developed in order to manage *eDrivers* as a community and
appropriate funding must be secured to continue building this community and
ensure the long-term viability of the initiative, although the partnership with
SLGO partly addresses this issue.

Finally, terrestrial and coastal environments must be incorporated, as
sources of stress within those habitats extend to the marine environments.
Moreover, despite coastal areas being recognized as the most exposed to
environmental threats, we continue to delineate
terrestrial and marine realms, considering coastlines as an impermeable
barrier. While there is a sensible rationale for this division, we must strive
to eliminate it if we are to appropriately study and predict the
impacts of global change [*e.g.* see @bowler2019].

Despite the challenges and work ahead, we are hopeful that this initiative will
be very successful. Ultimately, *eDrivers* represents a much needed solution to
address important issues in data management that could radically shift broad
scale research and management practices towards efficient, adaptive and holistic
ecosystem-based management in the St. Lawrence and elsewhere in the world. All
it requires to be successful is for the scientific and political communities to
fully commit to open knowledge, adaptive monitoring and, most of all, an
integrated vision of ecosystem management.


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Acknowledgements
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

We thank the Fond de Recherche Québécois Nature et Technologie (FRQNT) and the
Natural Science and Engineering Council of Canada (CRSNG) for financial support.
This project is also supported by Québec Océan, the Quebec Centre for
Biodiversity Science (QCBS), Takuvik, and the Notre Golfe networks. This
research is also sponsored by the NSERC Canadian Healthy Oceans Network and its
Partners: Department of Fisheries and Oceans Canada and INREST (representing the
Port of Sept-Îles and City of Sept-Îles).


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Author contributions statement
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

DB, RD, DG and PA conceived the manuscript and the underlying objectives. DB
prepared/formatted the data, performed the analyses, was in charge of technical
developments and lead the drafting of the manuscript. All co-authors contributed
to data, analyses and writing based on their respective expertise and
contributed to the revision of the manuscript.


<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Conflict of interest statement
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

The authors declare that the submitted work was carried out in the absence of
any personal, professional or financial relationships that could potentially be
construed as a conflict of interest.


\newpage

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Listings
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

Box 1. Code snippet demonstrating how to use the *eDrivers* R package to
reproduce figure \ref{kernel}.

\begin{lstlisting}<!--[frame=single]-->
# Install and load eDrivers package
devtools::install_github('eDrivers/eDrivers')
library(eDrivers)

# Load data
drivers <- fetchDrivers(drivers = c('hypoxia','fishDD'))

# Get data from `eDrivers` class object
driverData <- getData(drivers)

# Normalize data
driverData <- driverData / cellStats(driverData, 'max')

# Visualize data and combination
plot(driverData$fishDD)   # Demersal destructive fisheries
plot(driverData$hypoxia)  # Hypoxia
plot(sum(driverData))     # Combination

# Identify values > 0 and not NAs
driverData$fishDD[driverData$fishDD < 0] <- NA
driverData$fishDNH[driverData$hypoxia < 0] <- NA
id0 <- !is.na(values(driverData$fishDD)) &
       !is.na(values(driverData$hypoxia))

# 2D kernel for driver co-intensity
library(MASS)
coInt  <- kde2d(x = values(driverData$fishDD)[id0],
                y = values(driverData$hypoxia)[id0],
                n = 500, lims = c(0, 1, 0, 1))
image(coInt, zlim = c(0,max(coInt$z)))

# Driver density distribution
plot(density(driverData$fishDD[id0]))   # Demersal destructive
plot(density(driverData$hypoxia[id0]))  # Hypoxia
\end{lstlisting}

\newpage

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Figures
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./chapitre2/figures/egsl.png}
\caption{Description of the Estuary and Gulf of St. Lawrence in Eastern Canada}
\label{egsl}
\end{figure}

\newpage

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./chapitre2/figures/footprint.png}
\caption{Distribution of cumulative footprint in the St. Lawrence System.}
\label{footprint}
\end{figure}

\newpage

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./chapitre2/figures/hotspot.png}
\caption{Distribution of cumulative hotspots in the St. Lawrence System.}
\label{hotspot}
\end{figure}

\newpage

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./chapitre2/figures/kernel.png}
\caption{Interaction between the intensity of hypoxia and demersal destructive fisheries in the St. Lawrence. An index of hypoxia ($A$) was created using bottom-water dissolved oxygen between 2013 and 2017 (Blais et al., 2018). Demersal destructive fisheries ($i.e.$ trawl and dredges) ($B$) intensity was evaluated from fisheries catch data collected between 2010 and 2015 used to measure annual area weighted total biomass ($kg$) in i $km^2$ grid cells (DFO, 2016b). See supplementary materials for more information on specific methodologies. Relative hypoxic stress and demersal destructive fisheries intensity was summed ($C$) to visualize their combined spatial distribution and intensity. Finally, individual density and the co-intensity of hypoxia and demersal destructive fisheries was investigated with a two-dimensional kernel analysis ($D$).}
\label{kernel}
\end{figure}

\newpage

\begin{figure}[H]
\centering
\includegraphics[width=0.9\columnwidth]{./chapitre2/figures/cluster.png}
\caption{Distribution of threat complexes in the Estuary and Gulf of St. Lawrence (upper panel). Threat complexes (a term coined by Bowler et al., 2019) are areas with similar cumulative driver exposure regimes. Mean intensity of all coastal (red), climate (green), fisheries (blue) and marine traffic (purple) drivers within each threat complex (lower panel). Refer tp Table 1 for acronym meaning and to the Supplementary Materials for more details.}
\label{cluster}
\end{figure}

\newpage

\begin{figure}[H]
\centering
\includegraphics[width=0.5\columnwidth]{./chapitre2/figures/structure.png}
\caption{Diagram of the platform structure. Community input in the form of raw data is accessed through the St. Lawrence Global Observatory (SLGO; https://ogsl.ca/en) repository - the platform host - or through open access repositories ($e.g.$ NASA data). The raw data are then processed through a workflow hosted on the $eDrivers$ GitHub organization (https://github.com/orgs/eDrivers/). Data processing may be as simple as data rescaling ($e.g.$ night lights) or make use of more complex methodologies ($e.g.$ acidification). All data is then hosted on SLGO's geoserver and accessible through their API. We developed a R package called $eDrivers$ to access the driver layers through R and we are actively developing a second R package called $eDriversEx$ that will include analytical tools to explore drivers data. Finally, we have developed a Shiny application that allows users to explore drivers data interactively (https://david-beauchesne.shinyapps.io/eDriversApp/). All R components of the project are hosted and available on the $eDrivers$ GitHub organization.}
\label{diag}
\end{figure}


\newpage
\blandscape

<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
# Tables
<!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

Table: List of drivers currently available on *eDrivers* and used for the analyses presented in this paper. {#tbl:tab2-1}

|Groups         |Drivers                                 |Acronym |Spatial resolution  |Temporal resolution  |Years                       |Units |Source                                               |
|:--------|:-------------|:-------|:----------|:----------|:----------|:----------|:--------------------|
|Climate        |Aragonite                               |ACID    |Lat/long            |August-September     |2018                        |$\Omega$ $Aragonite$ |[@starr2019]                                         |
|Climate        |Hypoxia                                 |HYP     |Lat/long            |August-September     |2018                        |$ml$ $L^{-1}$ |[@blais2019]                                         |
|Climate        |Sea bottom temperature                  |SBT-    |~2 $km^2$           |Monthly              |1981-2010 vs. 2013-2017     |negative anomalies  |[@galbraith2018]                                     |
|Climate        |Sea bottom temperature                  |SBT+    |~2 $km^2$           |Monthly              |1981-2010 vs. 2013-2017     |positie anomalies |[@galbraith2018]                                     |
|Climate        |Sea level rise                          |SLR     |Modeled 0.25 degree |10 days              |1992-2012                   |$mm$  |[@halpern2015]                                       |
|Climate        |Sea surface temperature                 |SST-    |~2 $km^2$           |Monthly              |1981-2010 vs. 2013-2017     |negative anomalies  |[@galbraith2018]                                     |
|Climate        |Sea surface temperature                 |SST+    |~2 $km^2$           |Monthly              |1981-2010 vs. 2013-2017     |positive anomalies  |[@galbraith2018]                                     |
|Coastal        |Aquaculture                             |AQUA    |Lat/long            |-                    |Variable, between 1990-2016 |$presence-absence$ |[@mapaq2016; @dfo2016a; @aaf2016; @fa2016; @ffa2016] |
|Coastal        |Coastal development                     |CD      |15 arc-second       |Annual               |2015-2016                   |$nanoWatts$ $cm^{-2}$ $sr^{-1}$  |[@earthobservationgroup2019]                         |
|Coastal        |Direct human impact                     |DHI     |Dissemination areas |Annual               |2016                        |population |[@statistics-canada2017]                             |
|Coastal        |Inorganic pollution                     |IP      |Modeled 1 $km^2$    |Annual               |2000-2001                   |-  |[@halpern2015]                                       |
|Coastal        |Nutrient import                         |NI      |Modeled 1 $km^2$    |Annual               |2007-2010                   |$t$ fertilizer |[@halpern2015]                                       |
|Coastal        |Organic pollution                       |OP      |Modeled 1 $km^2$    |Annual               |2007-2010                   |$t$ pesticide  |[@halpern2015]                                       |
|Coastal        |Toxic algae                             |TA      |-                   |-                    |-                           |Expert based |[@bates2019]                                         |
|Fisheries      |Demersal, destructive                   |DD      |Lat/long            |Event based          |2010-2015                   |$kg$ |[@dfo2016]                                           |
|Fisheries      |Demersal, non-destructive, high-bycatch |DNH     |Lat/long            |Event based          |2010-2015                   |$kg$ |[@dfo2016]                                           |
|Fisheries      |Demersal, non-destructive, low-bycatch  |DNL     |Lat/long            |Event based          |2010-2015                   |$kg$ |[@dfo2016]                                           |
|Fisheries      |Pelagic, high-bycatch                   |PHB     |Lat/long            |Event based          |2010-2015                   |$kg$ |[@dfo2016]                                           |
|Fisheries      |Pelagic, low-bycatch                    |PLB     |Lat/long            |Event based          |2010-2015                   |$kg$ |[@dfo2016]                                           |
|Marine traffic |Invasive species                        |INV     |Modeled 1 $km^2$    |Annual               |2011                        |$t$ port volume  |[@halpern2015]                                       |
|Marine traffic |Marine pollution                        |MP      |Modeled 1 $km^2$    |Event based & annual |2003-2011 & 2011            |$n$ lanes + $t$ port volume  |[@halpern2015]                                       |
|Marine traffic |Shipping                                |SHP     |0.1 degree          |Event based          |2003-2011                   |$n$ lanes  |[@halpern2015]                                       |

\elandscape
\newpage
