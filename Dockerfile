FROM nginx:alpine

LABEL version="1.0"

COPY index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
