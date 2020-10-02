# Dockerfile for building nginx.
#Comment to trigger rebuild
FROM wunderio/drupal-nginx:v0.1

COPY . /app/web