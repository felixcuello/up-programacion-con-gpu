all: compile_latex clean

.PHONY: all clean install_latex install

current:
	pdflatex -shell-escape 02.practica___introduccion_a_CUDA.tex
	pdflatex -shell-escape 02.soluciones__introduccion_a_CUDA.tex
	open 02.practica___introduccion_a_CUDA.pdf 02.soluciones__introduccion_a_CUDA.pdf

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
	@for extension in aux bbl bcf blg blx.bib fdb_latexmk fls lof log lol lot out pyg run.xml synctex.gz toc acn glo ist glsdefs acr alg glg gls; \
		do \
			find . -type f -name "*.$$extension" -delete; \
		done;

clean-all: clean
	@echo "Cleaning up PDF files..."
	@find . -type f -name "*.pdf" -delete

install_latex: # Only for OSX
	brew install --cask mactex
	brew install --cask texworks
	brew install pygments

install: install_latex # Only for OSX
	@echo "Installing OS packages for LaTeX..."
	sudo tlmgr update --self
