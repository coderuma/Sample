FROM nginx
WORKDIR /usr/share/nginx/html
COPY ./Home.html .
COPY ./default.conf /etc/nginx/conf.d/default.conf 
EXPOSE 80/tcp
CMD ["nginx", "-g", "daemon off;"]
