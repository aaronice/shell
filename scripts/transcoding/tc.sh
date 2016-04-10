#!/bin/bash

# echo "Positional Parameters"
# echo '$0 = ' $0
# echo '$1 = ' $1

if [ "$1" != "" ]; then
    search_dir="$1";
    echo "Start trans-coding..."
else
    echo "Please provide a path for target folder..."
fi

# folder for result
mkdir "$search_dir/result"

# file_type = ".txt"
for entry in "$search_dir"/*.txt
do
  # echo "$entry"
  fname=`basename $entry`
  echo $fname
  # file -I $entry
  iconv -c -f GB2312 -t UTF-8 $entry >> "$search_dir/result/$fname"
done

echo "Trans-coding complete, check out $search_dir/result folder."
