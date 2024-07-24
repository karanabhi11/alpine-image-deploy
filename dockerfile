FROM nginx:alpine
LABEL maintainer="karan@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
