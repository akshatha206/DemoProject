FROM httpd:2.4 
RUN mkdir /Demo
WORKDIR /Demo
COPY hello.html /usr/local/apache2/htdocs/
