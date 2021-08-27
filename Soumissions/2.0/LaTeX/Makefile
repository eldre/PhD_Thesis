##-- Le document à faire
THES = these.pdf
THTX = these.tex

##-- Les liminaires à faire + INLI = tous les fichiers de liminaires/
LIMI = liminaires.tex
LIPA = liminaires
INLI := $(wildcard liminaires/*.md)
OULI := $(patsubst %.md,%.tex,$(wildcard liminaires/*.md))

##-- Introduction
ITTX = introduction/introduction.tex
ITMD = introduction/introduction.md

##-- CHAPITRES
##-- Chapitre 1
CHP1 = chapitre1/chapitre1.tex
CH1M = chapitre1/chapitre1.md
##-- Chapitre 2
CHP2 = chapitre2/chapitre2.tex
CH2M = chapitre2/chapitre2.md
##-- Chapitre 3
CHP3 = chapitre3/chapitre3.tex
CH3M = chapitre3/chapitre3.md

##-- Conclusion
CCTX = conclusion/conclusion.tex
CCMD = conclusion/conclusion.md

##-- ANNEXES
##-- Annexe 1
ANN1 = annexe1/annexe1.tex
AN1M = annexe1/annexe1.md
##-- Annexe 1
ANN2 = annexe2/annexe2.tex
AN2M = annexe2/annexe2.md

##-- Références
REF = references.bib

##-- Les filtres que j'utilise et que je recommande (notamment pour la bibliographie)
pd_mj = $(shell pandoc --version |  grep -o "[0-9]" | head -1)
ifeq ($(pd_mj), 2)
	pdfend=--pdf-engine
else
	pdfend=--latex-engine
endif
PFLAGS = --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-eqnos --natbib --bibliography=$(REF) $(pdfend)=pdflatex



# $(THES) est la cible qui doit être produite par le fichier.
# Le bénéfice d'un makefile est de regénéré les fichiers adéquates lorsque les
# sources ont été modifiés. Avec pdflatex plusieurs compilation sont nécesaires
# pour que les références (biblio / equation / figures...) soient correctement
# insérées (ici, j'utilise la force un peu brute ici, je pourrais vérifier un peu
# plus en détails quels fichiers sont changées et combien de fois je dois recompiler).


ALL: $(THES)

$(THES): $(THTX) $(LIMI) $(INTH) $(ITTX) $(CCTX) $(REF) $(INLI) $(CHP1) $(CHP2) $(CHP3) $(CHK) $(ANN1) $(ANN2)
	pdflatex these
	bibtex these
	pdflatex these
	pdflatex these

$(LIMI): $(OULI)

# J'utilise une 'pattern rule' => http://stackoverflow.com/questions/1633527/wildcard-targets-in-a-makefile
$(LIPA)/%.tex: $(LIPA)/%.md
	pandoc $< -o $@

$(ITTX): $(ITMD)
	pandoc $< -o introduction/introduction.tex $(PFLAGS)

$(CCTX): $(CCMD)
	pandoc $< -o conclusion/conclusion.tex $(PFLAGS)

## -- Render chapitres
$(CHP1): $(CH1M)
	pandoc $< -o chapitre1/main.tex $(PFLAGS)
	cat chapitre1/head.tex chapitre1/main.tex > $@

$(CHP2): $(CH2M)
	pandoc $< -o chapitre2/main.tex $(PFLAGS)
	cat chapitre2/head.tex chapitre2/main.tex > $@

$(CHP3): $(CH3M)
	pandoc $< -o chapitre3/main.tex $(PFLAGS)
	cat chapitre3/head.tex chapitre3/main.tex > $@

## -- Render annexes
$(ANN1): $(AN1M)
	pandoc $< -o annexe1/main.tex $(PFLAGS)
	cat annexe1/head.tex annexe1/main.tex > $@

$(ANN2): $(AN2M)
	pandoc $< -o annexe2/main.tex $(PFLAGS)
	cat annexe2/head.tex annexe2/main.tex > $@




# Le "-" fait que l'erreur produite quand certains des fichiers à supprimer sont absents lors du "make clean" sera ignorée
# https://www.gnu.org/software/make/manual/html_node/Errors.html
clean:
	-rm *.aux *.bbl *.blg *.brf *.idx *.out *.toc *.lot *.lof *.log
	-rm liminaires/abstract_eng.tex liminaires/abstract_fr.tex liminaires/avant_propos.tex liminaires/remerciements.tex
	-rm introduction/introduction.tex
	-rm chapitre1/chapitre1.tex chapitre1/main.tex
	-rm chapitre2/chapitre2.tex chapitre2/main.tex
	-rm chapitre3/chapitre3.tex chapitre3/main.tex
	-rm conclusion/conclusion.tex
	-rm annexe1/annexe1.tex annexe1/main.tex
	-rm annexe2/annexe2.tex annexe2/main.tex
