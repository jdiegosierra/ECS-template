FROM httpd:latest
COPY ./web/index.html /usr/local/apache2/htdocs/index.html
EXPOSE 80
EXPOSE 443
