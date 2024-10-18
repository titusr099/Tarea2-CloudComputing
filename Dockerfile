FROM nginx:latest
RUN echo "<h1>Servidor NGINX en Docker</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
