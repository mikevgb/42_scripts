#!/bin/bash

rm -rf /goinfre/${USER}/Slack
mkdir -p /goinfre/${USER}/Slack
rm -rf $HOME/Library/"Application Support"/Slack
ln -s /goinfre/${USER}/Slack $HOME/Library/"Application Support"/Slack
