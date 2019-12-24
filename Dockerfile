FROM nginx:alpine
MAINTAINER Dustin Kelly <dustinb.kelly@gmail.com>
COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
