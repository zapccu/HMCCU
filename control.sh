#!/bin/sh
CONTROL=controls_HMCCU.txt
DIRS="./FHEM"

rm $CONTROL

echo "Creating FHEM update control file $CONTROL ..."

find $DIRS -type f \( ! -iname ".*" \) -print0 | while IFS= read -r -d '' f; 
do
	out="UPD `stat -f "%Sm %z" -t "%Y-%m-%d_%H:%M:%S" $f` $f"
	echo ${out//.\//} >> $CONTROL
done

