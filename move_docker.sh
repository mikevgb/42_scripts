#!/bin/bash

rm -rf ~/Library/Containers/com.docker.docker
rm -rf ~/.docker
rm -rf /goinfre/${USER}/docker /goinfre/${USER}/agent
mkdir -p /goinfre/${USER}/docker /goinfre/${USER}/agent
ln -s /goinfre/${USER}/agent ~/Library/Containers/com.docker.docker
ln -s /goinfre/${USER}/docker ~/.docker


###>>Cerrar docker antes de ejecutar el script<<###
###Cuando se cambie de ordenador, instalar docker, ejecutar script y luego arrancar docker###
