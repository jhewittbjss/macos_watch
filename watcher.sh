#!/bin/bash
#Simulates the watch command
#Usage: ./watcher.sh <command> <timetosleep>

while :;
 do
 clear
 date
 $1
 sleep "$2"
done
