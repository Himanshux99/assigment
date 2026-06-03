FROM nginx:latest

COPY html/index.html /usr/share/nginx/html/nginx/index.html

EXPOSE 80
