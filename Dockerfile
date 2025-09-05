FROM wordpress:php8.2-apache

# Optional: install additional PHP extensions if needed
RUN docker-php-ext-install mysqli
