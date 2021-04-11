FROM nginx:1.15-alpine

ARG FCT_AUTH_USER
ARG FCT_AUTH_PASSWORD

RUN echo "$FCT_AUTH_USER"

RUN apk update
RUN apk add apache2-utils
RUN htpasswd -cb /etc/.htpasswd $FCT_AUTH_USER $FCT_AUTH_PASSWORD
