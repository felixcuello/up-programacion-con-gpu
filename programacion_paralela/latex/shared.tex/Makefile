all: compile_latex clean

.PHONY: all clean install_latex install

current:
	pdflatex -shell-escape 02.teorica___computacion_de_datos_paralelamente.tex
	biber 02.teorica___computacion_de_datos_paralelamente
	pdflatex -shell-escape 02.teorica___computacion_de_datos_paralelamente.tex

compile_latex:
	@for file in *.tex; \
		do \
			pdflatex -shell-escape $$file; \
			biber $$(basename $$file .tex); \
			pdflatex -shell-escape $$file; \
		done;
	@mv *.pdf ../../pdf

clean:
	@echo "Cleaning up LaTeX intermediate files..."
	@find . -type f -name '*.aux' -delete
	@find . -type f -name '*.bbl' -delete
	@find . -type f -name '*.bcf' -delete
	@find . -type f -name '*.blg' -delete
	@find . -type f -name '*.blx.bib' -delete
	@find . -type f -name '*.fdb_latexmk' -delete
	@find . -type f -name '*.fls' -delete
	@find . -type f -name '*.lof' -delete
	@find . -type f -name '*.log' -delete
	@find . -type f -name '*.lol' -delete
	@find . -type f -name '*.lot' -delete
	@find . -type f -name '*.out' -delete
	@find . -type f -name '*.pyg' -delete
	@find . -type f -name '*.run.xml' -delete
	@find . -type f -name '*.synctex.gz' -delete
	@find . -type f -name '*.toc' -delete
	@find . -type f -name '*.acn' -delete
	@find . -type f -name '*.glo' -delete
	@find . -type f -name '*.ist' -delete
	@find . -type f -name '*.glsdefs' -delete
	@find . -type f -name '*.acr' -delete
	@find . -type f -name '*.alg' -delete
	@find . -type f -name '*.glg' -delete
	@find . -type f -name '*.gls' -delete

install_latex: # Only for OSX
	brew install --cask mactex
	brew install --cask texworks
	brew install pygments

install: install_latex # Only for OSX
	@echo "Installing OS packages for LaTeX..."
	sudo tlmgr update --self
