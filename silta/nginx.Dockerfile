# Dockerfile for building nginx.
#Comment to trigger rebuild
FROM wunderio/silta-nginx:1.23-sigsci-test

COPY . /app/web
