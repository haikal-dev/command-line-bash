#!/bin/sh

# auto mount external drive
sudo mount -o umask=000,gid=1000,uid=1000 $1 $2

echo $1 'drive is successfully mounted to' $2
