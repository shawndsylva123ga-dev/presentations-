FROM nginx:alpine
EXPOSE 80
COPY ["presentation of christmass/", "/usr/share/nginx/html/"]
RUN cp "/usr/share/nginx/html/Christmas Presentation for Caravela.html" /usr/share/nginx/html/index.html
