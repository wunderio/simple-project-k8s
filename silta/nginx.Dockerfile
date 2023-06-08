# Dockerfile for building nginx.
# Extra comment to trigger image rebuild.
FROM wunderio/silta-nginx:v0.2

COPY . /app/web
