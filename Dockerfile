FROM nginx:latest
COPY ./index /usr/share/nginx/html/index.html
COPY ./images/helloworld.jpg /usr/share/nginx/html/images/helloworld.jpg
EXPOSE 8000
