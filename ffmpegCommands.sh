

ffmpeg -i 'http://line.rs4ott.com:80/live/609b58153b/19a2f5ea6c5b/554021.m3u8' -c:v copy -c:a aac -f flv rtmp://172.23.32.1:1935/bein1/hp?key=mostafa &

ffmpeg -i 'http://line.rs4ott.com:80/live/609b58153b/19a2f5ea6c5b/554022.m3u8' -c:v copy -c:a aac -f flv rtmp://172.23.32.1:1935/bein2/hp?key=mostafa 