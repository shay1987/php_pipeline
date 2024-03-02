# Image
FROM php:7.4-fpm

# Choosing Working Directory
WORKDIR /app

COPY index.php .

EXPOSE 9000

# Running after deploying
CMD ["php-fpm"]
