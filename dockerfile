FROM nginx
WORKDIR /usr/share/nginx/html
COPY ./Home.html .
COPY ./default.conf /etc/nginx/default.conf 
EXPOSE 80/tcp
CMD ["nginx", "-g", "daemon off;"]
