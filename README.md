# ffmpeg

## Download

* http://ffmpeg.org/download.html
* http://ffmpeg.gusari.org/static/64bit/

## Concat Video with FFmpeg

Here is a quick command that you can use to concat several videos with FFmpeg.

    for f in ./*.mkv; do echo "file '$f'" >> mylist.txt; done
    ffmpeg -f concat -i mylist.txt -c copy output.mkv
    rm mylist.txt

## Cut Video with FFmpeg

Here is a quick command that you can use to cut a piece of video with FFmpeg.

    ffmpeg -ss hh:mm:ss[.xxx] / -t hh:mm:ss[.xxx] -i [input_file] [outputfile]
