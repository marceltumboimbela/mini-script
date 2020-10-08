for file in ./*.7z; do
  newname=`echo $file | sed -e 's/ //g'`
  mv "$file" "$newname"
done