#!/bin/bash
!!!not working!!!
brew update && brew upgrade && brew cu && brew cleanup; brew doctor

mkdir -p /sgoinfre/${USER}/Library

cp -r $HOME/Library/Caches/Homebrew /sgoinfre/students/${USER}/Library/Caches/Homebrew
rm -rf $HOME/Library/Caches/Homebrew
ln -s /sgoinfre/students/${USER}/Library/Caches/Homebrew $HOME/Library/Caches/Homebrew
