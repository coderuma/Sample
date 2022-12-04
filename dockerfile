FROM nginx
WORKDIR /usr/share/nginx/html
COPY ./Home.html .
EXPOSE 80/tcp
CMD ["nginx", "-g", "daemon off;"]
