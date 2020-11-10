#!/bin/bash

if [ $# -lt 1 ]; then
	echo "Enter commit message: "
	read COMMITMSG
else
	COMMITMSG="$1"
fi

git add *
git commit -m "$COMMITMSG"
git push origin master

