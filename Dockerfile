FROM nginx:alpine
WORKDIR /app
COPY ./docker/nginx.conf /etc/nginx/nginx.conf

# COPY ./editor .
# COPY ./docs ./docs
