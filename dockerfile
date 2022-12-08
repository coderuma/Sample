FROM nginx
WORKDIR /usr/share/nginx/html
COPY ./Home.html .
COPY ./default.conf /etc/nginx/conf.d/default.conf 
EXPOSE 80/tcp
CMD ["nginx", "-g", "daemon off;"]

FROM ubuntu:20.0
LABEL Maintainer = Gway
COPY . /apps
WORKDIR /apps
RUN apt-get remove -purge nginx nginx-full nginx-common
RUN apt-get update -y
RUN rm -rf /etc/nginx -y
RUN rm /usr/sbin/nginx -y
RUN apt-get install nginx nginx-extras -y && apt-get install Ruby -y
RUN bundle install -y
#######
########
ENV 
#######
COPY /apps .service /etc/systemd/system/
EXPOSE 80






Jenkins:

Job 1:
 Integrate with git
Job 2:
pipeline {
	agent any
	stages {
		stage('Configuration') {
			
		}
	}
}	
