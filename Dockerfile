FROM nginx
MAINTAINER Author Khedhareswar Duddipudi
LABEL This is my first image
WORKDIR /root/MyJob
COPY index.html /usr/share/nginx/html
