#!/bin/bash 

#Defining the paths 

sour="/home/anand/sftp"
desti="/home/linuxsupport/backup"

# Checking the condition

if [! -d "$desti" ];then
  echo "dir does not exist... creating the directory.."
    mkdir -P "backup"

fi 

# Copying the files from sour to desti

scp -r "$sourc" * "$dest"
chown -R linusupport:linuxsupport "$desti"


