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

# INTRODUCTION GÉNÉRALE

- [ ] écologie
- [ ] développement anthropique et lien avec l'actualité (Aichi targets, UN decade of the ocean, ...)

## Écosystèmes benthiques et macrofaune

- [x] caractéristiques écosystèmes (abio vs biotique)
- [x] écosystèmes marins (caratéristiques, communautés)
- [x] benthos : notions d'espèce sentinelle, ingénieure

## Étude de l'influence humaine

- [ ] exemples d'influences humaines, travaux fondateurs
- [ ] vocabulaire utilisé ici (pas stresseur)
- [ ] étude sur le terrain vs en laboratoire
- [ ] zones industrielles portuaires ?
- [ ] nécessité (outil d'intégration pour les décideurs, utilisation par les scientifiques)
- [ ] exemples et applications (AMBI, directives européennes)
- [ ] limitations

## Le Saint-Laurent

- [ ] description du système (étendue, courants, bathymétrie)
- [ ] conditions en milieu sub-Arctique (banquise, grandes variations de température)
- [ ] biodiversité globale
- [ ] activités humaines
- [ ] Sept-Îles

## Objectifs et hypothèses

- [ ] intégration dans CHONe
- [ ] objectif général
- [ ] problématiques et hypothèses spécifiques par chapitre
- [ ] schéma conceptuel

---


\newpage










# INTRODUCTION GÉNÉRALE

Victor Shelford écrivait en 1913 : "*Ecology is the science of communities. A study of the relations of a single species to the environment conceived without reference to communities and, in the end, unrelated to the natural phenomena of its habitat and community associations is not properly included in the field of ecology*". Cette citation représente l'essence des travaux écologiques, de l'instant où cette science a été formalisée au XXX siècle jusqu'à aujourd'hui où elle se place au croisement de nombreuses disciplines entremêlées.


## De la notion d'écosystème

Un écosystème est décrit comme un système constitué de deux composantes interconnectées : une composante abiotique liée aux paramètres physiques, chimiques et géologiques du milieu, et une composante biotique qui correspond aux espèces présentes dans le système [@Morin2011]. Chaque composante est représentée par une ou plusieurs entités spécifiques, à savoir les habitats pour la première (*i.e.* un ensemble de conditions environnementales particulières) et les communautés pour la seconde (*i.e.* un ensemble d'espèces vivant dans un habitat spécifique) [@Root1967; @Morin2011, REF]. Les relations entre chaque compartiment sont incluses dans cette définition, telles que les interactions entre individus d'une même espèce ou d'espèces différentes (intra- ou inter-spécifiques) ou les associations entre éléments chimiques [REF].

La persistance d'une espèce dans un habitat est liée aux conditions du milieu, ce qui constitue la théorie de la niche écologique. Il existe plusieurs définitions de la niche d'une espèce, notamment en fonction de ses relations avec les autres espèces selon le principe d'exclusion compétitive [@Grinnell1914; @Hardin1960], de sa position dans la communauté [@Elton1927], de ses tolérances face aux paramètres environnementaux [@Hutchinson1957] ou de son utilisation des ressources disponibles [@MacArthur1967]. Chaque espèce effectue des compromis (*trade-offs*) en lien avec son métabolisme et son comportement afin de maintenir sa population [@Morin2011; REF], ce qui provoque, de façon réciproque, des modifications de l'habitat, par exemple en diminuant la disponibilité en ressources ou en modifiant l'intégrité physique du milieu [REF]. L'étude de la structure et de l'évolution des écosystèmes est donc dépendante, à la fois, de l'étude de la biodiversité, de l'habitat et de leurs variations respectives.

Le terme "biodiversité" est employé pour désigner la diversité biologique d'un écosystème, et celle-ci peut-être définie selon plusieurs perspectives, qu'elle soit spécifique (nombre de taxons différents), génétique (nombre des gènes différents), fonctionnelle (nombre de fonctions différentes) ou écosystémique (nombre d'habitats différents) [@UN1992; @Wilswon1992; @Gaston2004; @Hooper2005; @Stachowicz2007]. Le caractère multiple de cette définition rend son interprétation particulièrement complexe, et la diversité spécifique est généralement employée comme un indicateur unique de la biodiversité [REF]. En effet, les liens entre la diversité spécifique et la structure d'un écosystème ont été mis en évidence aussi bien en milieu terrestre [par exemple @Hooper2005] qu'aquatique [par exemple @Giller2004; @OConner2005].

## Les communautés benthiques côtières

Avec plus de 70 % de la surface de la planète Terre recouverte par les océans, les écosystèmes marins considèrent une vaste gamme d'habitats. Leurs limites peuvent être définies selon différents critères, qu'ils soient, entre autres, pélagiques (dans la colonne d'eau), benthiques (en lien avec les fonds marins), intertidaux (dans la zone de balancement des marées), subtidaux (non-influencés par les marées), côtiers, hauturiers ou abyssaux [REF livre océano]. De nombreuses études ont pu mettre en évidence des patrons de biodiversité entre ces différents écosystèmes [@Gray1997, @Gaston2000, REF], et les environnements côtiers sont parmi les plus riches et diversifiés [REF].

La communauté benthique, qui constitue le principal objet d'étude de cette thèse de doctorat, regroupe les espèces en relation avec le fond marin. Celles-ci peuvent être sessiles (fixé sur un substrat) ou se déplaçant dans, sur ou au-dessus du sédiment (respectivement l'endobenthos, l'épibenthos et les espèces démersales) (**Fig XXX**). La diversité de ces modes de vie est reliée à une importante diversité de stratégies évolutives mises en œuvre par ces espèces pour prospérer dans leur habitat, que ce soit des méthodes de nutrition (filtration de l'eau, ingestion du sédiment, le recyclage de matières détritiques, ...), des structures biogéniques (terriers, récifs, ...) ou des comportements et interactions biotiques (symbiose, parasitisme, ...) [REF]. Enfin, les espèces benthiques sont incluses dans des réseaux trophiques complexes, permettant ainsi les transferts d’énergie à travers l’écosystème et avec des milieux adjacents (*c.f.* le couplage pélago-benthique) [REF].

**Figure compartiments benthiques et tailles d'organismes**

Une grande diversité d'organismes est présente dans les communautés benthiques, incluant des assemblages complexes de virus, bactéries, faune et flore. En pratique, les communautés sont souvent séparées en différents sous-ensembles partageant des caractéristiques communes, afin de répondre à des questions écologiques spécifiques [REF]. Plusieurs études ont mis en évidence des relations allométriques au sein des métazoaires (*i.e.* des liens entre la taille des animaux et leur physiologie et adaptation à l'habitat) [Sheldon1972; Schwinghamer1981; Warwick1984; REF], et plusieurs catégories d'organismes ont ainsi été définies : la microfaune (organismes plus petits que 0.1 mm), la méiofaune (entre 0.1 et 0.5/1 mm), la macrofaune (entre 0.5/1 et 100 mm) et la mégafaune (plus de 100 mm) [REF] (**Fig XXX**). La limite séparant la méiofaune et la macrofaune (0.5 ou 1 mm) fait encore aujourd'hui l'objet de débats entre chercheurs [REF] ; il s'agit d'une considération importante car le choix de cette limite aura un impact direct sur la résolution taxonomique des communautés étudiées [McKindsey; REF].

Au sein de la macrofaune – et *a fortiori* des communautés benthiques en général, chaque espèce possède un rôle dans la structure l'écosystème en lien avec son utilisation de l'habitat [REF]. Certains rôles sont particulièrement intéressants à étudier pour comprendre la structure, la stabilité et l'évolution des écosystèmes. Par exemple, les espèces *ingénieures* modifient directement ou indirectement les caractéristiques d'un écosystème par leur mode de vie (par exemple en créant des structures biogéniques) ou leur comportement (par exemple en oxygénant le sédiment profond avec une activité de de bioturbation), ce qui permettra à d'autres espèces de profiter d'habitats particuliers [REF]. Les interactions biotiques comme les relations trophiques peuvent aussi être citées, où certaines espèces ont la possibilité de modifier l'équilibre de l'écosystème de par le contrôle qu'elles exercent sur le reste de la communauté (voir les effets *bottom-up* ou *top-down*) [REF].

## Perturbation et effets sur les communautés

De nombreuses études écologiques cherchent à comprendre comment réagissent les différentes composantes de l'écosystème face à une perturbation avant, pendant et après son incidence, notamment dans des buts de conservation ou de restauration. Plusieurs visions peuvent être choisies pour répondre à cet objectif, souvent reliées à des disciplines scientifiques particulières, ce qui rend complexe la définition et l'utilisation des termes utilisés [@Judd2015]. J'ai choisi d'utiliser les définitions suivantes dans l'ensemble de cette thèse de Doctorat, illustrés dans la **Figure XXX**.

Une *perturbation*, dans le sens de "*disturbance*" en anglais, est une force ou un processus (abiotique ou biotique) qui impacte un écosystème en provoquant un(des) changement(s) de ses caractéristiques par rapport à leur état de référence [Odum1979; Rykiel1985]. La notion de perturbation est intrinsèquement liée à celle de *stress* (ou *pression*), qui est défini comme la résultante d'une perturbation (sa cause) affectant des processus physiologiques ou fonctionnels dans l'écosystème [@Judd2015; REF]. L'origine d'une perturbation peut être naturelle, selon des évènements stochastiques (ex: tempêtes, ...) ou cycliques (saisons, ...), ou bien anthropique, reliée à différentes activités humaines [REF]. Ces différents facteurs sont nommés *source de stress*, *stresseur* ou *déterminant* [@Judd2015; REF].

**Figure conceptuelle perturbation**

Lorsqu'un écosystème subit une perturbation, celle-ci se traduit donc par une modification instantanée ou durable des composantes abiotique ou biotique [Rykiel1985; REF]. Au sein des communautés, le maintien de la population d'une espèce est alors conditionné par les réponses qu'elle adoptera pour s'acclimater à ces nouvelles conditions [@Borja2000; REF]. Ces réponses sont notamment reliées aux notions de résistance (capacité à supporter les effets d'une perturbation) et/ou de résilience (temps nécessaire pour atteindre à nouveau l'état avant la perturbation) face aux stress [REF]. De nombreuses espèces de macrofaune benthique possèdent des capacités d'évitement limitées, ce qui peut aboutir à la dégradation de l'état des populations et à une mortalité accrue en fonction de l'intensité du stress [REF]. Ceci est notamment le cas pour les espèces sessiles (par exemple les moules ou les anémones), les espèces vivant dans le sédiment (comme les amphipodes ou les mollusques fouisseurs) ou les organismes filtreurs (tels que des polychètes tubicoles ou les éponges) qui sont particulièrement sensibles aux perturbations chimiques affectant la colonne d'eau [REF]. La présence (ou l'absence) de certaines espèces, qualifiées de *sentinelles* ou *indicatrices*, aura donc la possibilité de détecter un certain état de perturbation de l'écosystème [REF].

Une perturbation peut ainsi modifier la structure générale de la communauté, par exemple en favorisant des espèces adaptées au caractère instable associé à ces évènements [@Pearson1978; REF]. De telles espèces sont dites opportunistes, définies par une croissance rapide de leur population et une forte densité d'individus de petite taille (appelée *stratégie de type r*, privilégiant un fort taux de reproduction), en opposition aux espèces longévives et moins abondantes retrouvées dans des environnements plus stables (*stratégie de type K*, privilégiant le maintien de la population à sa capacité maximale) [@MacArthur1967; Pianka1970; REF]. En complément de l'étude des dynamiques de populations, la mise en évidence d'une perturbation des communautés peut aussi s'effectuer grâce à l'utilisation de métriques intégratives considérant les réponses de chaque espèce, par exemple la diversité de Shannon, l'équitabilité de Piélou ou la biomasse/densité totale d'individus [@Pearson1978; @Magurran2004; @Hooper2005; REF].

## Liens avec l'influence humaine

En 2019, la population humaine mondiale a totalisé 7.7 milliards d'individus, et les projections démographiques estiment qu'elle atteindra 9.7 milliards en 2050 [UN2019; REF]. Avec une proportion importante de cette population qui entretient des liens étroits avec l'océan (XX % à moins de 100 km des côtes en 2019), la croissance de l'influence humaine sur les milieux marins est évidente [@Ban2008; REF]. De nombreux exemples ont été documentés à travers le monde, mettant ainsi en lumière des conséquences sur les écosystèmes comme l'extinction locale de populations [par exemple la disparition de la morue Arctique dans le Saint-Laurent due à la pêche intensive de ses stocks, REF], l'introduction d'espèces exotiques [apparition de *Caulerpa taxifolia* dans les écosystèmes méditerranéens, @Gravez2001; REF], l'ajout de molécules artificielles et de toxines [REF] ou encore la destruction d'habitats [@Michelli2016, impacts de la prospection et de l'exploitation des ressources fossiles, REF].

De nombreuses études écologiques ont pour but de caractériser les effets d'activités humaines sur les écosystèmes, afin de comprendre comment l'homme influence les écosystèmes qu'il exploite. Jusqu'à récemment, ce type d'études ne considérait qu'une activité humaine (par exemple le dragage ou l'exploitation minière), un processus (tels que le réseau trophique ou les réponses physiologiques à un contaminant) ou un certain type d'écosystème (comme les récifs coralliens ou les forêts de macroalgues) [REF]. Aujourd'hui, le déploiement de nouvelles technologies, incluant une puissance de calcul et une couverture satellitaire accrues, permettent de considérer l'empreinte humaine d'une façon plus holistique [REF]. L'étude des impacts cumulés permet de répondre à des questions écologiques plus complexes, notamment en considérant l'écosystème comme un réseau d'interactions complexes entre le


La détermination du statut d'un écosystème est une approche apparue à la suite de multiples décisions prises par des organismes internationaux dans le but de

en parallèle de l'activité humaine (provenant par exemple des industries, villes, activités de loisir, tourisme ...), avec la volonté de définir un "bon état écologique". Cet état a été définit dans l'Article 3 de la *Marine Strategy Framework Directive* par l'Union Européenne comme "le statut environnemental des eaux marines qui permet de soutenir des océans dynamiques, diversifiés écologiquement, propres, en santé et productifs".

Les écosystèmes peuvent être influencés par plusieurs activités simultanément [@Halpern2008], avec la possibilité de produire des phénomènes émergents qu'il est important de considérer dans les évaluations environnementales [REF].





Les effets perçus dans les écosystèmes perturbés incluent une mortalité accrue des espèces, une perte d'habitats, l'ajout de facteurs structurants sur le long terme [REF].

Par essence, la description des habitats et des communautés (et donc *a fortiori* des écosystèmes) est dépendante des échelles spatiale et temporelle considérées, et il est particulièrement important de définir avec exactitude les objets étudiés afin d'obtenir des descriptions

Le compartiment biotique est ainsi un continuum regroupant tous les individus présents dans l'écosystème comme par exemple les virus, bactéries, les animaux ou les végétaux.

Guildes Une multitude de classifications existe, notamment en fonction des modes de nutrition, du métabolisme énergétique, de la position dans le réseau trophique [@Simberloff1991; @Gitay1997; @Costello2015; REF].

La détermination du statut de l'environnement est une approche apparue en parallèle de l'activité humaine (provenant par exemple des industries, villes, activités de loisir, tourisme ...), avec la volonté de définir un "bon état écologique". Cet état a été définit dans l'Article 3 de la *Marine Strategy Framework Directive* par l'Union Européenne comme "le statut environnemental des eaux marines qui permet de soutenir des océans dynamiques, diversifiés écologiquement, propres, en santé et productifs".

“The environmental status of marine waters where these provide ecologically diverse and dynamic oceans and seas which are clean, healthy and productive”

Une des limites des études d’impacts cumulés est qu’elles n’utilisent pas nécessairement toutes le même vocabulaire pour décrire le cumul des influences que peut subir un écosystème (JUDD ET COLL. 2015). Nous désignerons comme stresseur environnemental un « facteur environnemental qui affecte une variable réponse dans l’écosystème » (DARLING & CÔTÉ 2008, CÔTÉ ET COLL. 2016). Ceci correspond au terme effet employé par JUDD ET COLL. (2015), qui ont proposé plusieurs définitions pour définir les principaux termes-clefs de cette discipline. Afin de disposer d’un cadre standardisé et dans une vision d’uniformisation des études, nous nous baserons principalement sur les définitions de JUDD ET COLL. (2015). Ce cadre se rapproche des modèles DPSIR (Driver-Pressure-State-Impact-Response, EEA 1999, HAYES ET COLL. 2015) et DAPSI (Driver-Activity-Pressure-State change-Impact, BORJA ET COLL. 2012). Selon ces concepts, chaque stresseur est considéré comme une force externe à l’écosystème, causée par une ou plusieurs sources, qui modifie des paramètres biologiques et/ou des variables environnementales (récepteurs) d’un état initial vers un état final différent, pendant un certain intervalle de temps. De fait, nous pouvons comparer un stresseur à une pression ou à une perturbation, qui est exercée directement ou indirectement sur les écosystèmes de façon ponctuelle ou diffuse (PIGGOTT ET COLL. 2015). Chacun possède donc une distribution dans l’espace et dans le temps qui lui est propre, et dont il sera nécessaire de tenir compte afin de décrire avec exactitude ses conséquences (KORPINEN & ANDERSEN 2016).

Dans les différents travaux traitant des impacts cumulés, le mot stresseur est en général utilisé pour référer aux facteurs d’origine anthropique. Cependant, il est important de noter qu’un stresseur peut aussi être introduit par un processus naturel (PRESTON & SHACKELFORD 2002, MICHELI ET COLL. 2016). Les stresseurs possèdent des influences sur les composantes physiques, chimiques et biologiques des écosystèmes (BAN & ALDER 2008). Ces influences n’ont pas forcément toute la même échelle temporelle : certains stresseurs peuvent être ponctuels et peu persistants, d’autres beaucoup plus longs dans le temps et l’espace (LEVIN 1992, WITMAN ET COLL. 2015). Idéalement, nous devons considérer l’histoire antérieure de l’écosystème pour pouvoir expliquer avec exactitude les impacts de ses stresseurs, ce qui peut être relativement aisé dans le cas des facteurs anthropiques (car des archives peuvent exister), mais plus difficile pour les facteurs naturels.

Les travaux réalisés sur les stresseurs environnementaux n’en considèrent souvent qu’un nombre limité (lire par exemple SUNDBÄCK ET COLL. 2010, MICHELI ET COLL. 2016). Beaucoup ne prennent pas en compte les effets d’interactions possibles entre les stresseurs ou alors les supposent comme simplement additifs, c’est-à-dire que le cumul de plusieurs stresseurs sur une variable réponse se traduit par la somme de leurs effets pris individuellement (HALPERN & FUJITA 2013, BROWN ET COLL. 2014). Cependant, plusieurs chercheurs ont observé que ceci n’était pas valable pour toutes les situations (CRAIN ET COLL. 2008, DARLING & CÔTÉ 2008, PIGGOTT ET COLL. 2015). PAINE ET COLL. (1998) ont ainsi discuté de la possibilité d’obtenir des « surprises écologiques » — des processus écologiques qui n’ont pas été envisagés et intégrés dans le modèle explicatif — lorsque les outils utilisés pour décrire un écosystème ne sont pas suffisamment représentatifs des objets qu’ils étudient.

Lorsque deux stresseurs se cumulent, trois situations différentes ont été décrites : le résultat peut être simplement additif (il n’y a pas d’interaction entre eux, leurs effets s’additionnent), synergique (l’impact final est supérieur à la somme des deux impacts séparés) ou bien antagoniste (l’impact final est au contraire inférieur) (FOLT ET COLL. 1999, CÔTÉ ET COLL. 2016). La synthèse de CÔTÉ ET COLL. (2016) montre qu’il peut exister des relations plus complexes entre les stresseurs (voir Figure 2). En considérant les 20 stresseurs de l’étude de HALPERN ET COLL. (2015), il faut théoriquement envisager 1 048 555 combinaisons de deux stresseurs ou plus. Ce chiffre est très certainement une sous-estimation du total réel, car les interactions décrites ne sont probablement valables que pour un emplacement géographique et un instant particuliers (CÔTÉ ET COLL. 2016). L’étude de la totalité des interactions entre stresseurs est donc complexe à mettre en œuvre.

CÔTÉ ET COLL. (2016) ont observé que les résultats de ces travaux concluent souvent qu’il existe une interaction synergique entre les stresseurs qui y sont considérés (exemples dans MYERS 1995, SALA & KNOWLTON 2006). Les chercheurs ont postulé que les synergies semblaient être surestimées dans la littérature. Ils ont supposé qu’un manque de données sur les interactions en général a conduit à l’utilisation d’un principe de précaution dans la discussion des articles considérés (les synergies pourraient être plus dommageables pour l’environnement que les autres interactions) (BROWN ET COLL. 2014, CÔTÉ ET COLL. 2016). Alors que certaines études ont montré qu’il pouvait exister un phénomène de compensation entre stresseurs (WULFF ET COLL. 2000, CRAIN ET COLL. 2008, SAUNDERS ET COLL. 2013, BROWN ET COLL. 2014), il est d’autant plus nécessaire d’augmenter le nombre de données et de résultats sur le sujet afin de comprendre les modalités et les variations des interactions entre plusieurs stresseurs en milieu marin, et de permettre le développement de méthodologies plus adaptées.


## Le Saint-Laurent


## Objectifs et hypothèses







<!--
setwd("/Users/eldre/Library/Mobile Documents/com~apple~CloudDocs/Rédaction/Thesis PhD/Versions/1.0")
rmarkdown::render("2_introduction.md", "word_document")
-->
