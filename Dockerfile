FROM ubuntu
RUN  apt update && \
     apt install -y nginx
COPY index.html /var/www/html
CMD ["nginx", "-g", "demon off;"]
