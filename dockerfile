FROM ruby:3.0.0
RUN apt-get update -y
RUN apt install nginx -y
RUN useradd gway
COPY . /home/gway/apps/
WORKDIR /home/gway/apps/appName
RUN bundle install

EXPOSE 80//tcp
