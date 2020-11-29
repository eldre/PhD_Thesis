# Liminaires

## Informations sur la thèse

DESCRIPTION DE L'INFLUENCE HUMAINE SUR LES ÉCOSYSTÈMES BENTHIQUES D'UNE ZONE INDUSTRIELLE PORTUAIRE CANADIENNE
Application d'indicateurs de statut écologique et prédiction de la structure des communautés

Christian Nozais, président du jury, Université du Québec à Rimouski
Phillipe Archambault, directeur de recherche, Université Laval
Christopher William McKindsey, codirecteur de recherche, Ministère des Pêches et Océans
Fanny Noisette, examinatrice interne, Université du Québec à Rimouski
XXX, examinateur externe, XXX

Dépôt initial le 21 décembre 2020
Dépôt final le XXX

## Dédicaces

TODO

<!--
*"Ecology is the science of communities. A study of the relations of a single species to the environment conceived without reference to communities and, in the end, unrelated to the natural phenomena of its habitat and community associations, is not properly included in the field of ecology"*.
Victor Ernest Shelford
-->


## Remerciements

Le doctorat est un long chemin, une aventure, qui mène aux découvertes aussi bien scientifiques que personnelles.

Le travail que je présente dans cette thèse est le fruit de cinq années de recherche, et je n'aurais pu le réaliser sans le soutien infini et les discussions éclairées que m'ont prodiguées beaucoup de personnes exceptionnelles, que je souhaite remercier dans cette section.

En premier lieu, je souhaite remercier mon équipe de direction, Philippe et Chris. Vous m'avez offert l'opportunité de terminer mes études au Canada, au sein d'un cadre productif et passionant.


- labo Archambault, Chris
- CHONe, QO, INREST et Sept-Îles
- personnes impliquées pendant les stages : Natalie Ban, Nicolas Desroy, Aurélie Foveau
- toutes les personnes qui ont aidé sur le terrain : David Poissant, Raphaël Bouchard, PO Dumais
- David, Charlotte, Laurie, Marie, Valérie
- mes parents, mon frère
- Mahyar, Bob et le Grenier, le studio de yoga
- Sara <3


## Résumé

  <!-- [Le résumé en français doit présenter en 350 mots maximum pour un mémoire et en 700 mots pour une thèse : (1) le but de la recherche, (2) les sujets étudiés, (3) les hypothèses de travail et la méthode utilisée, (4) les principaux résultats et (5) les conclusions de l'étude ou de la recherche.] -->

L'ensemble des écosystèmes côtiers et océaniques de la planète est influencé par les activités humaines, dont les effets peuvent modifier la structure et l'intégrité de façon durable. Afin de protéger adéquatement le milieu naturel et de soutenir un développement anthropique durable, notamment dans des régions concentrant de multiples activités humaines, il est nécessaire de comprendre comment les écosystèmes seront influencés. Les communautés benthiques sont un compartiment particulièrement intéressant pour étudier ces problématiques, car de nombreuses espèces possèdent des capacités d'évitement limitées et une espérance de vie élevée. Peu de travaux évaluant les impacts anthropiques ont considéré spécifiquement les écosystèmes subarctiques canadiens, dont l'utilisation par l'homme est prévue d'augmenter considérablement durant les prochaines décennies. C'est dans ce contexte que s'inscrit ma thèse, dont l'objectif principal est de comprendre comment les écosystèmes benthiques d'une zone industrielle portuaire sont influencés par les activités humaines.

Pour y répondre, cette thèse est divisée en trois parties. Le premier chapitre a pour but de caractériser la structure des écosystèmes côtiers de la zone industrielle portuaire de Sept-Îles (Québec, Canada). Lors de campagnes de terrain et d'analyses en laboratoire, un total de 289 taxons a été échantillonné, dont la majorité sont des nouvelles mentions dans cette région, et divers paramètres abiotiques du sédiment ont été évalués, telles que la concentration en matière organique, en métaux lourds et les distribution des fractions granulométriques. L'analyse de la similarité des assemblages d'invertébrés de taille supérieure à 0.5 mm a détecté des signes de perturbation dans certaines zones, avec un nombre accru d'espèces tolérant la pollution et d'opportunistes. Des modèles de régression ont permis de mettre en évidence les variables de l'habitat qui impactent le plus la structure des communautés.

Le deuxième chapitre cherche à définir le statut écologique des écosystèmes en se basant sur la composition des communautés benthiques. Seize indicateurs environnementaux ont été sélectionnés au moyen d'une revue de littérature, divisés en trois catégories selon leur méthodologie : mesures d'abondance, diversité des communautés et espèces indicatrices. Les indicateurs ont été appliqués en utilisant les listes d'espèces obtenues lors du chapitre précédent, et la majorité ont détecté des communautés diversifiées sans signe évident de perturbation. De plus, plusieurs corrélations significatives ont été détectées entre les indicateurs et les paramètres de l'habitat, notamment avec les concentrations en métaux lourds.

Enfin, le dernier chapitre a considéré les activités humaines influençant l'écosystème, afin de calculer une empreinte anthropique locale sur les communautés. Un modèle de diffusion pour chaque activité considérée (aquaculture, dragage, influence industrielle, influence municipale, pêcheries, rejets d'égoûts, transport maritime) a été développé grâce à la distance depuis leurs sources et des facteurs physiques. Les indices d'exposition obtenus ont été utilisés dans des modèles \textit{Hierarchical Modelling of Species Communities} afin de prédire la structure des communautés. L'indice d'exposition cumulée a mis en évidence des points chauds d'activité humaine, où l'intensité est relatvement faible; les communautés qui s'y trouvent ne présentent pas de profil particulièrement perturbé, ce qui corrobore les résultats des chapitres précédents.

Cette thèse de doctorat contribue à l'amélioration des connaissances sur les écosystèmes côtiers subarctiques, notamment en présentant la première étude de biodiversité benthique dans la région de Sept-Îles. Des méthodes d'évaluation du statut écologique et de l'exposition anthropique ont été développées à l'échelle locale (< 100 km), afin de permettre la définition d'objectifs de gestion des écosystèmes et de soutenir les initiatives de conservation.


## Abstract

TODO


## Chapitre 1 (head.tex)

\chapter{Évaluation de la biodiversité et de l'habitat des communautés benthiques côtiers en zone industrielle-portuaire subarctique}
\label{chap1}

\section{Résumé}
Les écosystèmes côtiers sont confrontés à des pressions anthropiques croissantes dans le monde entier et leur gestion nécessite une évaluation et une compréhension solides des impacts cumulatifs des activités humaines. Cette étude évalue la variation spatiale des communautés macrofauniques benthiques, des sédiments et des métaux lourds dans les écosystèmes côtiers subarctiques autour de Sept-Îles (Québec, Canada) - une zone portuaire importante dans le Golfe du Saint-Laurent. Les propriétés physiques des sédiments variaient dans la zone étudiée, avec un profil général sablo-vaseux, sauf à des endroits spécifiques de la Baie des Sept Îles où des concentrations plus élevées de matière organique et de métaux lourds ont été détectées. Les assemblages macrofauniques ont été évalués pour deux classes de taille de taxons (organismes > 0,5 mm et > 1 mm) et reliés aux paramètres de l'habitat à l'aide de modèles de régression. Des communautés d'organismes plus petits ont montré des signes de perturbation pour un assemblage proche des activités industrielles de la Baie des Sept Îles, avec un nombre accru d'espèces tolérantes et opportunistes, contrairement aux régions voisines dont la composition était similaire à celle d'autres écosystèmes dans le Golfe du Saint-Laurent. Cette étude améliore la compréhension des communautés benthiques subarctiques et contribue aux programmes de surveillance des écosystèmes en zone industrielle-portuaire. \linebreak[4]

L'article associé à ce chapitre, \textit{"Biodiversity and habitat assessment of coastal benthic communities in a sub-Arctic industrial harbour area"}, a été rédigé en collaboration avec Christopher W. McKindsey, Cindy Grant, Lisa Tréau de Coeli, Richard St-Louis et Philippe Archambault. Il a été publié dans le journal \textit{Water}, dans la section spéciale \textit{Quantifying the Effects of Global Change on the Distribution and Quality of Aquatic Resources}, le 28 août 2020. J'ai établi les objectifs de ce chapitre avec Christopher W. McKindsey et Philippe Archambault, et j'ai effectué la collecte de données sur le terrain en 2016 et en 2017 avec le soutien de plusieurs stagiaires sous ma direction. J'ai compilé les bases de données et effectué les analyses statistiques, tout en intégrant les données et résultats de la campagne 2014 effectuée par Cindy Grant et Lisa Tréau de Coeli. J'ai dirigé la rédaction de l'article, où l'ensemble des co-auteurs a contribué à l'interprétation des résultats en fonction de leur expertise et à la révision générale. Les données liées à cet article sont accessibles dans le dépôt en ligne hébergé par le site Scholars Portal Dataverse avec l'identifiant unique [10.5683/SP2/5LJYXO](https://doi.org/10.5683/SP2/5LJYXO). Les résultats obtenus durant ces travaux ont été présentés lors de la Reunion Scientifique Annuelle de Québec-Océan à Rivière-du-Loup en novembre 2017, la \textit{World Conference on Marine biodiversity} à Montréal en mai 2018 et le Colloque International sur la Recherche Scientifique Industrielle-Portuaire à Sept-Îles en mai 2019.
\linebreak[4]

\begin{singlespace}
Dreujou E, McKindsey CW, Grant C, Tréau de Coeli L, St-Louis R, Archambault P (2020). Biodiversity and Habitat Assessment of Coastal Benthic Communities in a Sub-Arctic Industrial Harbor Area. \textit{Water} 12(9):2424. DOI:10.3390/w12092424.
\end{singlespace}

\textit{Les sections suivantes correspondent à celles de l’article publié.}


## Chapitre 2 (head.tex)

\chapter{Déterminer le statut écologique de communautés benthiques côtières : le cas d'une zone industrielle portuaire canadienne}
\label{chap2}

\section{Résumé}
Compte tenu de l'influence généralisée des activités humaines sur les écosystèmes marins, l'évaluation de l'état écologique fournit des informations précieuses pour les initiatives de conservation et le développement durable. Ainsi, de nombreux indicateurs environnementaux ont été développés dans le monde et il est nécessaire d'évaluer leur performance en calculant l'état écologique dans une variété d'écosystèmes et à de multiples échelles spatio-temporelles. Cette étude a calculé et comparé seize indicateurs de l'état écologique, classés dans trois catégories méthodologiques: mesures d'abondance, paramètres de diversité et espèces caractéristiques. Cette sélection a été appliquée aux écosystèmes benthiques côtiers de Sept-Îles (Québec, Canada), une zone industrielle portuaire majeure dans le golfe du Saint-Laurent, et mise en relation avec les paramètres de l'habitat (matière organique, fractions granulométriques et concentrations de métaux lourds). Presque tous les indicateurs ont mis en évidence un état écologique généralement bon dans la zone d'étude, où les communautés présentaient un profil non-perturbé, avec une diversité élevée de taxons et de fonctions écosystèmiques, sans la dominance des taxons opportunistes. Plusieurs corrélations significatives avec les paramètres de l'habitat ont été détectées, en particulier avec les métaux lourds, et les analyses de rééchantillonnage ont détecté des résultats relativement solides. Cette étude fournit des renseignements précieux sur l'application d'indicateurs dans les écosystèmes côtiers canadiens, ainsi que sur leur utilisation à des fins d'évaluation environnementale. \linebreak[4]

L'article associé à ce chapitre, \textit{"Determining the ecological status of benthic coastal communities: a case study in a Canadian industrial harbour area"}, a été rédigé en collaboration avec Nicolas Desroy, Lisa Tréau de Coeli, Julie Carrière, Christopher W. McKindsey et Philippe Archambault. Il a été soumis dans la revue \textit{Frontiers in Marine Science}, dans la section spéciale \textit{Biodiversity and Distribution of Benthic Invertebrates - From Taxonomy to Ecological Patterns and Global Processes}, le XXX. J'ai établi les objectifs de ce chapitre avec Nicolas Desroy, Christopher W. McKindsey et Philippe Archambault. Je me suis basé sur les données obtenues lors de la campagne d'échantillonnage en 2017 effectuée pour le premier chapitre, en collaboration avec Julie Carrière, auxquelles j'ai ajouté des données sur les traits biologiques collectées depuis différentes bases de données en ligne, validées par Lisa Tréau de Coeli. J'ai calculé les indicateurs environnementaux au cours d'un stage à la station biologique de Dinard avec Nicolas Desroy, et j'ai ensuite effectué les analyses statistiques pour évaluer et comparer les résultats des différents indicateurs. J'ai dirigé la rédaction de l'article, où l'ensemble des co-auteurs a contribué à l'interprétation des résultats en fonction de leur expertise et à la révision générale. Les données liées à cet article sont accessibles dans le dépôt en ligne hébergé par le site Scholars Portal Dataverse avec l'identifiant unique [10.5683/SP2/R6P0M5](https://doi.org/10.5683/SP2/R6P0M5). Une partie des résultats de ces analyses a été présentée lors de la Réunion Scientifique de \textit{Canadian Healthy Oceans Network} II à Ottawa en novembre 2018. \linebreak[4]

\begin{singlespace}
Dreujou E, Desroy N, Carrière J, Tréau de Coeli L, McKindsey CW, Archambault P (submitted). Determining the ecological status of benthic coastal communities: a case study in a Canadian industrial harbour area. \textit{Frontiers in Marine Science}.
\end{singlespace}

\textit{Les sections suivantes sont celles de l’article soumis, en révision.}


## Chapitre 3 (head.tex)

\chapter{Exposition des écosystèmes benthiques côtiers aux activités humaines : modèle local d'évaluation et prédiction de la structure des communautés}
\label{chap3}

\section{Résumé}
TODO Résumé

TODO Contexte scientifique

Les résultats issus de ce chapitre ont été présentés lors de la Réunion Scientifique de \textit{Canadian Healthy Oceans Network} II à Ottawa en novembre 2018, la \textit{Global Change on Estuarine and Coastal Ecosystems Conference} (CHEERS) à Bordeaux en novembre 2019 et la Réunion Scientifique Annuelle de Québec-Océan à Québec en mars 2020.

\begin{singlespace}
Dreujou E, Daigle RM, Beauchesne D, Carrière J, Archambault P (in prep). Exposure of coastal benthic ecosystems to human activities: local assessment model and prediction of the community's structure.
\end{singlespace}

\textit{Les sections suivantes sont celles de l’article en préparation.}
