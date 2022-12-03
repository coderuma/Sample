FROM httpd
WORKDIR /var/www/html
COPY . .
EXPOSE 82/tcp
CMD service apache2 start
