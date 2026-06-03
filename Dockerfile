FROM nginx:latest

RUN echo "Hello Tessy from Docker Container" > /usr/share/nginx/html/index.html