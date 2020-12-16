#!/bin/bash

rm -rf /goinfre/${USER}/Code
rm -rf /goinfre/${USER}/vscode-cpptools
rm -rf /goinfre/${USER}/.vscode
mkdir -p /goinfre/${USER}/Code
mkdir -p /goinfre/${USER}/vscode-cpptools
mkdir -p /goinfre/${USER}/.vscode
rm -rf $HOME/Library/"Application Support"/Code
rm -rf $HOME/Library/Caches/vscode-cpptools
rm -rf $HOME/.vscode
ln -s /goinfre/${USER}/Code $HOME/Library/"Application Support"/Code
ln -s /goinfre/${USER}/vscode-cpptools $HOME/Library/Caches/vscode-cpptools
ln -s /goinfre/${USER}/.vscode $HOME/.vscode