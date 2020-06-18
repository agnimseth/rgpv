FROM httpd
MAINTAINER SONULODHA <sonulodha@yahoo.com>
LABEL description="This is my first docker file"
COPY ./index.html  /usr/local/apache2/htdocs/
