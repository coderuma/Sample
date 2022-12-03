FROM httpd
WORKDIR /var/www/html
COPY . .
EXPOSE 82/tcp
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
