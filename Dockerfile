FROM nginx
MAINTAINER Author Khedhareswar
LABEL This is my first image
WORKDIR /root/MyJob
COPY script.js index.html /usr/share/nginx/html
