#!/bin/sh
for file in ./*.iso; do
	filename=$(basename "$file" .iso)
  echo "Processing $filename"
	python ziso.py -c 2 "$filename.iso" "$filename.zso"
done
