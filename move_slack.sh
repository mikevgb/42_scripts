#!/bin/bash

#rm -rf /sgoinfre/students/${USER}/Slack
mkdir -p /sgoinfre/students/${USER}/Slack
rm -rf $HOME/Library/"Application Support"/Slack
ln -s /sgoinfre/students/${USER}/Slack $HOME/Library/"Application Support"/Slack
