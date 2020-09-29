#!/bin/bash
../app/sort_file.py | grep 'Usage: sort_file.py inputfname outputfname sortby' &>/dev/null

if [ $? == 0 ]; then
	echo "$0 passed"
else
	echo "$0 failed"
fi
