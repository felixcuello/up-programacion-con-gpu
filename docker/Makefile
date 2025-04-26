all:
	@echo ""
	@echo "------------------------------------------------------------------------------"
	@echo "         💡 UP | Introducción a la Programación Paralela (CUDA) 💡"
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
ifeq ($(OS),Windows_NT)
	@docker run -ti -v %cd%:/app --rm $(IMAGE_NAME) /bin/bash
else
	@docker run -ti -v $${PWD}:/app --rm $(IMAGE_NAME) /bin/bash
endif

.PHONY: all
