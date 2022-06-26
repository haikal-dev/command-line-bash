#!/bin/bash

if [ $# -eq 0 ];
 then
  echo "No arguments supplied"
else
  if [ "$1" = "start" ];
   then
    echo "Run docker container: OpenSpeedTest"
    docker run --restart always -d -p 3000:3000 --name=openspeedtest openspeedtest/latest
    echo "Server is running on port 3000"
  elif [ "$1" = "stop" ];
   then
     echo "Stopping container: OpenSpeedTest..."
     docker stop openspeedtest
     echo "Stopped."
     echo "Removing container: OpenSpeedTest..."
     docker rm openspeedtest
     echo "Removed."
   else
    echo "invalid argument"
  fi
fi
