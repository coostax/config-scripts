#!/bin/bash
#-----------------------------------------------------------------------------
# Main config file
#   runs the configuration scripts for each kind of server
#-----------------------------------------------------------------------------

if [ $# -lt 1 ]
then
        echo "Usage : $0 'configuration-setting'"
        exit
fi

case $1 in

"help") echo "Usage : $0 'configuration-setting'"
        exit
        ;;
*) echo "Unknown configuration setting $1. Exting"
  exit
  ;;

esac
