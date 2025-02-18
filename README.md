# Youtube Channel Downloader

A simple script to download all of a given Youtube channel's videos.

# Installation

To run, make sure `yt-dlp` is installed by following the instructions [here](https://github.com/yt-dlp/yt-dlp). After that, the script is ready to be run.

# Usage

To run the script, run:

```
bash script.sh {CHANNEL_NAME}
```

replacing `{CHANNEL_NAME}` by the Youtube channel name that the script should download the videos from.

The script will, when run successfuly:
- Download the videos of a channel and save then in the following format: `YYYYMMDD - Video Title`, where `YYYYMMDD` is the video's upload date.
- Create, or update, a `CHANNEL_NAME_download_list.txt` file with the downloaded videos' IDs. When running the script in the future, the videos with matching IDs in the file will not be re-downloaded.
