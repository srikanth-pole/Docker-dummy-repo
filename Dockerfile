FROM httpd
MAINTAINER name srikanth
LABEL this is my first image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

