#!/bin/bash

rm -rf /goinfre/${USER}/Homebrew
rm -rf /goinfre/${USER}/.brew
mkdir -p /goinfre/${USER}/Hombrew
mkdir -p /goinfre/${USER}/.brew
rm -rf $HOME/Library/Caches/Homebrew
rm -rf $HOME/.brew
ln -s /goinfre/${USER}/Homebrew $HOME/Library/Caches/Homebrew
ln -s /goinfre/${USER}/.brew $HOME/.brew
