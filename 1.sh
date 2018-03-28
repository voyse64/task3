#!/bin/bash
nonz=1
touch ~/date.txt
while [ $nonz -gt 0 ] 
do
date > ~/date.txt 
sleep 60
done



