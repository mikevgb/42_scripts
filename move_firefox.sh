#!/bin/bash
!!bugged!!
# mkdir -p /sgoinfre/students/${USER}/Firefox/Cache/
# mkdir -p /sgoinfre/students/${USER}/Firefox/"Application Support"/
cp -r $HOME/Library/Caches/Firefox /sgoinfre/students/${USER}/Firefox/Cache/
cp -r $HOME/Library/Caches/Mozilla /sgoinfre/students/${USER}/Firefox/Cache/
cp -r $HOME/Library/"Application Support"/Mozilla /sgoinfre/students/${USER}/Firefox/"Application Support"/
cp -r $HOME/Library/"Application Support"/Firefox /sgoinfre/students/${USER}/Firefox/"Application Support"/
rm -rf $HOME/Library/"Application Support"/Firefox
rm -rf $HOME/Library/"Application Support"/Mozilla
rm -rf $HOME/Library/Caches/Firefox
rm -rf $HOME/Library/Caches/Mozilla
ln -s /sgoinfre/students/${USER}/Firefox/Cache/Firefox $HOME/Library/Caches/Firefox
ln -s /sgoinfre/students/${USER}/Firefox/Cache/Mozilla $HOME/Library/Caches/Mozilla
ln -s /sgoinfre/students/${USER}/Firefox/"Application Support"/Firefox $HOME/Library/"Application Support"/Firefox
ln -s /sgoinfre/students/${USER}/Firefox/"Application Support"/Mozilla $HOME/Library/"Application Support"/Mozilla
