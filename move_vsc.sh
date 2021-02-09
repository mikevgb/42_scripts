#!/bin/bash

#rm -rf /goinfre/${USER}/Code
#rm -rf /goinfre/${USER}/vscode-cpptools
#rm -rf /goinfre/${USER}/.vscode
mkdir -p /sgoinfre/students/${USER}/Code
mkdir -p /sgoinfre/students/${USER}/vscode-cpptools
mkdir -p /sgoinfre/students/${USER}/.vscode
rm -rf $HOME/Library/"Application Support"/Code
rm -rf $HOME/Library/Caches/vscode-cpptools
rm -rf $HOME/.vscode
ln -s /sgoinfre/students/${USER}/Code $HOME/Library/"Application Support"/Code
ln -s /sgoinfre/students/${USER}/vscode-cpptools $HOME/Library/Caches/vscode-cpptools
ln -s /sgoinfre/students/${USER}/.vscode $HOME/.vscode
