find . -name ".unwanted" | xargs echo
find . -name "*.txt" | xargs echo
find . -name "*.exe" | xargs echo
find . -name ".unwanted" | xargs rmdir
find . -name "*.txt" | xargs rm
find . -name "*.exe" | xargs rm
find . -name "._*" -print0 | xargs -0 echo
find . -name "._*" -print0 | xargs -0 rm
