#!/bin/sh
while read file; do
  echo "$file" >> /tmp/tmp.md
done
python /md2ubb/md2ubb.py /tmp/tmp.md
rm -f /tmp/tmp.md
