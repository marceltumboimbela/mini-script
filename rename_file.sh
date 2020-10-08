for file in ./*.mp3; do
  NamaFile=${file/.flac}
  File=${file}
  mv "$File" "$NamaFile"
done