youtube-dl --extract-audio --audio-format mp3 "$1" -o "/home/edwin/Music/Downloaded/%(title)s.%(ext)s"
echo "------------------" >> /home/edwin/Desktop/Downloaded.txt
echo "!$1!" >> /home/edwin/Desktop/Downloading.txt
