FROM ruby:3.0.0
RUN apt-get update -y
RUN apt install nginx -y
WORKDIR /
EXPOSE 80//tcp
