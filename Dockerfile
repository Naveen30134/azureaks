FROM nginx:latest

COPY ssl/ /etc/nginx/ssl/
COPY default.conf /etc/nginx/conf.d/default.conf
COPY ssl.conf /etc/nginx/ssl/ssl.conf
COPY . /usr/share/nginx/html

EXPOSE 80 443
