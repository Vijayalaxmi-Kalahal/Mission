FROM nginx
MAINTAINER "vbk"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8000