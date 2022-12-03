FROM httpd
WORKDIR /etc/redis
COPY . .
EXPOSE 6379/tcp

