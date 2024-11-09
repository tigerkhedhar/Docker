FROM nginx
MAINTAINER Author Tigerkhedhareswar Duddipudi
LABEL This is my first image
WORKDIR /root/MyJob
COPY index.html /usr/share/nginx/html
