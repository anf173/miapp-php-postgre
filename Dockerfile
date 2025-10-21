
FROM php:8.2-apache

# Instala extensiones necesarias para PostgreSQL
RUN apt-get update && apt-get install -y libpq-dev \
    && docker-php-ext-install pdo pdo_pgsql

# Copia los archivos del proyecto
COPY . /var/www/html/

EXPOSE 80
