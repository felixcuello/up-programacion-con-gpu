Programacion Paralela
=======================================================================================================================

Organización del repositorio
-----------------------------------------------------------------------------------------------------------------------
En el repositorio van a encontrar:

- [PDFs](./pdf): Prácticas, syllabus y material obligatorio de la materia en PDF.
- [Docker](./docker): Archivos necesarios para crear un contenedor de Docker con CUDA.
- [Latex](./latex): Código fuente \LaTeX de los PDFs.
- [Material Extra](./material_extra): Material no obligatorio adicional de la materia (para que tengas como referencia)


Objetivo
-----------------------------------------------------------------------------------------------------------------------
El objetivo de la materia Programación Paralela es introducir al alumno en la programación masívamente paralela basada
en arquitectura de GPUs (Graphics Processing Units). Se busca que el alumno adquiera los conocimientos necesarios para
poder programar en CUDA, y entender la forma en la que se deben abordar los problemas de programación paralela.


Fundamentación
-----------------------------------------------------------------------------------------------------------------------
Las CPUs han sido desarrolladas para minimizar la latencia y maximizar el rendimiento de las aplicaciones secuenciales.
Sin embargo hay determinadas aplicaciones y algoritmos que sólo pueden ser optimizados si se corren de manera paralela.
Para ello se requieren tantos CPUs como GPUs, pero se necesitan lenguajes de programación y técnicas de programación
diferentes que las que se utilizan en las CPUs.
Estas técnicas de programación se basan en la programación de kernels, que son funciones que se ejecutan en paralelo en
las GPUs y necesitan de un lenguaje de programación específico como CUDA, y de técnicas de programación y optimización
específicas para poder aprovechar al máximo las arquitecturas de GPUs paralelas.


Docker
-----------------------------------------------------------------------------------------------------------------------
Para facilitar la instalación de CUDA y las herramientas necesarias para programar en CUDA, encontrarán un directorio
[./docker](./docker) con los archivos necesarios para poder crear y correr ejemplos de CUDA dentro de un contenedor de
Docker.

- [CUDA installation guide for Linux](https://docs.nvidia.com/cuda/cuda-installation-guide-linux/)
- [CUDA installation guide for Windows](https://docs.nvidia.com/cuda/cuda-installation-guide-microsoft-windows/)
- No existen developer tools para MacOS. Se pueden ver aqui las [versiones
  antiguas](https://developer.nvidia.com/nvidia-cuda-toolkit-developer-tools-mac-hosts) y siempre se puede usar Docker
  con los containers provistos.
