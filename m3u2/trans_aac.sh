for i in s_*.wav; do ffmpeg -i "$i" -c:a aac -b:a 128k "${i%.wav}.aac"; done

