#!/bin/bash
if [ -z $1 ]
then
    echo "Starting container without params"
else
    echo "Starting container with param $1"
fi
