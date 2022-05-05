#!/bin/bash
if [ -d "$1" ]; then
	echo "directory"
	ls -a
	exit 0
else
	echo "file"
	cat "$1"
fi
