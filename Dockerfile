FROM tiangolo/nginx-rtmp:latest
RUN apt-get update && \
    apt-get install build-essential libpcre3 libpcre3-dev libssl-dev -y && \
    apt-get install ffmpeg -y