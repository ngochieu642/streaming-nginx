FROM tiangolo/nginx-rtmp:latest
RUN apt-get update && \
    apt-get install ffmpeg -y