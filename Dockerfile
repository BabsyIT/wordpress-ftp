FROM wordpress:latest

# Install FTP extension
RUN docker-php-ext-install ftp

# Verify the extension is loaded
RUN php -m | grep ftp

# Add labels for better container management
LABEL maintainer="your-email@example.com"
LABEL description="WordPress with FTP extension support"
LABEL version="1.0"

# Optional: Add any additional PHP extensions you might need
# RUN docker-php-ext-install pdo_mysql mysqli

# The base WordPress image already has the correct EXPOSE and CMD
