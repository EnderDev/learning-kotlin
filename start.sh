#!/bin/bash
while true
do
 git add .
 git commit -m "Automatically update"
 git push
 sleep 20
done