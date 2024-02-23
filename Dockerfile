FROM httpd:latest

COPY . /usr/local/apache2/htdocs/mael-charles-front

EXPOSE 80
