#!/bin/bash

for f in ./*.mkv; do echo "file '$f'" >> mylist.txt; done
ffmpeg -f concat -i mylist.txt -c copy output.mkv
rm mylist.txt
