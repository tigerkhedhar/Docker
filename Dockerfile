FROM nginx
MAINTAINER Author Khedhareswar duddipudi
LABEL This is my first image
WORKDIR /root/MyJob
COPY index.html /usr/share/nginx/html
