FROM httpd
WORKDIR /var/www/html
COPY . .
EXPOSE 80/tcp
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
