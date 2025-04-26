all:
	@for i in `ls -d */ | grep -v shared.tex`; do \
		echo "[PDFs] Generando $$i ..."; \
		cd $$i; \
				make; \
				make clean; \
		cd ..; \
	done
