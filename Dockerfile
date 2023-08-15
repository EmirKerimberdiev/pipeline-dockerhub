FROM httpd
WORKDIR /usr/local/apache2/htdocs/
COPY . /scr/ /usr/local/apache2/htdocs/

