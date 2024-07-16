for i in s_*.wav; do ffmpeg -i "$i" -c:a libmp3lame -b:a 128k "${i%.wav}.mp3"; done

