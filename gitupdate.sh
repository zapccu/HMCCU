#!/bin/sh
#
if [ $# -lt 2 ]; then
	echo "Usage: gitupdate.sh Message File [...]"
	exit 1
fi

MSG=$1
shift
git add $*
git commit -m "${MSG}"
git push origin master
