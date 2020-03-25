ffmpeg -rtsp_transport tcp -i rtsp://admin:1987@Thanh@192.168.1.37:5555/profile2/media.smp -framerate 30 -video_size 1280x720 -vcodec libx264 -preset veryfast -f mp4 rtmp://localhost/show/stream
