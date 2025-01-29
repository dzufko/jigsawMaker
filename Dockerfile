FROM httpd:2.4
EXPOSE 80
WORKDIR /usr/local/apache2/htdocs/
COPY app/ /usr/local/apache2/htdocs/