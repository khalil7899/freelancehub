FROM php:8.3-fpm

# Install required PHP extensions and tools in a single layer
RUN apt-get update && apt-get install -y \
    git \
    unzip \
    libpq-dev \
    wget && \
    docker-php-ext-install pdo pdo_pgsql && \
    rm -rf /var/lib/apt/lists/*  # Clean up cache to reduce image size

# Install Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Set working directory
WORKDIR /var/www
