#!/bin/bash

export HUBOT_IRC_NICK="vobot"
export HUBOT_IRC_SERVER="twinkie.local"
export HUBOT_IRC_ROOMS="#general"
sh ./bin/hubot -a irc --name vobot 
