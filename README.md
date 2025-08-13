# WordPress with FTP Extension

A Docker image based on the official WordPress image with PHP FTP extension support.

## Features

- Based on official WordPress Docker image
- PHP FTP extension enabled
- Supports `ftp_connect`, `ftp_login`, `ftp_nb_fput`, and other FTP functions
- Multi-architecture support (amd64, arm64)

## Usage

### Using GitHub Container Registry

```bash
docker run -d \
  --name wordpress-ftp \
  -p 8080:80 \
  -e WORDPRESS_DB_HOST=db \
  -e WORDPRESS_DB_USER=wordpress \
  -e WORDPRESS_DB_PASSWORD=password \
  -e WORDPRESS_DB_NAME=wordpress \
  ghcr.io/yourusername/wordpress-ftp:latest
