
FROM nginx:alpine
COPY static /usr/share/nginx/html/tutorial
LABEL maintainer = "fjonsson@docker.com"
