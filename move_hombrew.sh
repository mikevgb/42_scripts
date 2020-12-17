#!/bin/bash

rm -rf /goinfre/${USER}/Homebrew
rm -rf /goinfre/${USER}/.brew
mv $HOME/Library/Caches/Homebrew /goinfre/${USER}/Hombrew
mv $HOME/.brew /goinfre/${USER}/.brew
ln -s /goinfre/${USER}/Homebrew $HOME/Library/Caches/Homebrew
ln -s /goinfre/${USER}/.brew $HOME/.brew
