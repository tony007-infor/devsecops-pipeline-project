# Usar una imagen oficial de PHP con Apache como base
FROM php:8.2-apache

# Copiar el archivo de nuestra aplicación vulnerable al directorio público del contenedor
COPY index.php /var/www/html/

# Exponer el puerto 80 para permitir el tráfico web
EXPOSE 80