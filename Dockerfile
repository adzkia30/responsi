# Gunakan base image resmi Nginx
FROM nginx:latest

# Salin file website ke dalam direktori default Nginx
COPY . /usr/share/nginx/html

# Ekspos port yang digunakan oleh Nginx
EXPOSE 80
