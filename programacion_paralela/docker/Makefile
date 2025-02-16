all:
	@echo ""
	@echo "------------------------------------------------------------------------------"
	@echo "             💡 UP | Programación Paralela (CUDA container) 💡"
	@echo "                       🐳 CUDA docker container 🐳"
	@echo "------------------------------------------------------------------------------"
	@echo ""
	@echo " make build                             # Construye el container"
	@echo " make shell                             # Abre un shell en el container"
	@echo ""

IMAGE_NAME:=up-cuda

build:
	@docker build -t $(IMAGE_NAME) .

shell:
	@docker run -ti -v ${PWD}:/app --rm $(IMAGE_NAME) /bin/bash

.PHONY: all
