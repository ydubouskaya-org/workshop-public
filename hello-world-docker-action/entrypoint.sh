#!/bin/sh -l
echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "time=$time" >> docker_action_output.txt #⬅ Write to file