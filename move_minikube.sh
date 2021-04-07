#!/bin/bash
mkdir -p /sgoinfre/students/${USER}/.minikube
cp -r $HOME/.minikube/machines /sgoinfre/students/${USER}/.minikube/machines
cp -r $HOME/.minikube/cache /sgoinfre/students/${USER}/.minikube/cache
rm -rf $HOME/.minikube/machines
rm -rf $HOME/.minikube/cache
ln -s /sgoinfre/students/${USER}/.minikube/machines $HOME/.minikube/machines
ln -s /sgoinfre/students/${USER}/.minikube/cache $HOME/.minikube/cache
