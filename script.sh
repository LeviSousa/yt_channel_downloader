#! /bin/bash

exec yt-dlp -o "%(upload_date)s - %(title)s" --download-archive "./$1_download_list.txt" "https://www.youtube.com/$1"
