FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY css /usr/share/nginx/html
COPY images /usr/share/nginx/html
COPY js /usr/share/nginx/html
COPY scripts /usr/share/nginx/html
COPY styles /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g", "deamon off;"]
