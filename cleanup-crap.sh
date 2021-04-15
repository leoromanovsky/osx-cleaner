#!/bin/bash

if [ `whoami` != 'root' ]
  then
    echo "You must be root to do this."
    exit
fi

# delete adobe launch agents
rm /Library/LaunchAgents/com.adobe.*
rm /Library/LaunchDaemons/com.adobe.*

# misc
rm ~/Library/LaunchAgents/com.valvesoftware
