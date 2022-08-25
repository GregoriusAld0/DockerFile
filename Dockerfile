# This is a comment line
FROM httpd
COPY ["index.html", "/usr/local/apache2/htdocs"]
