Docker
=======================================================================================================================

Para facilitar el trabajo con CUDA se adjunta un container que tiene CUDA instalado, y que pueden utilizar para compilar
el código CUDA que se entregue en la materia.

El container de docker se puede utilizar con `Makefile` que es un poco más fácil porque los comendos ya están adentro
o pueden ir a mirar el contenido del `Makefile` y ejecutar los comandos que están adentro ya que el `Makefile` es un
formato bastante autodescriptivo.

*IMPORTANTE*: Para poder utilizar el container de docker es necesario tener instalado docker en la computadora. Existe
la posibilidad de instalar CUDA directamente en sus computadoras, pero si no van a utilizar eso quizás es más
desprolijo. La documentación sobre cómo hacerlo para todos los sistemas operativos es esta:

- [CUDA installation guide for Linux](https://docs.nvidia.com/cuda/cuda-installation-guide-linux/)
- [CUDA installation guide for Windows](https://docs.nvidia.com/cuda/cuda-installation-guide-microsoft-windows/)
- No existen developer tools para MacOS. Se pueden ver aqui las [versiones
  antiguas](https://developer.nvidia.com/nvidia-cuda-toolkit-developer-tools-mac-hosts) y siempre se puede usar Docker
  con los containers provistos.


Ejecución
-----------------------------------------------------------------------------------------------------------------------
Primero deben tener instalado **Docker Desktop** en sus computadoras:

- [Linux](https://docs.docker.com/desktop/setup/install/linux/)
- [MacOS](https://docs.docker.com/desktop/setup/install/mac-install/)
- [Windows](https://docs.docker.com/desktop/setup/install/windows-install/)

**Docker Desktop** tiene algunas restricciones de licencia por lo que, en ocasiones, si están trabajando en alguna
computadora de su trabajo y no pueden instalar **Docker Desktop** (por temas de licencia), pueden utilizar
[Colima](https://github.com/abiosoft/colima).


### `Makefile`

Todos los comandos que se pueden ejecutar para acceder al containr están escritos en un `Makefile` porque es un archivo
que si lo usan, sólo necesitan el comando `make` y si **no** lo usan, es bastante autodescriptivo como para que puedan
copiar y pegar los comandos ejecutados para cada acción que quieran realizar.


### HOW-TO: Editar Archivos

El directorio actual se comparte con el directorio `/app` adentro del container, con lo cual pueden utilizar el editor
de su preferencia para los archivos.
