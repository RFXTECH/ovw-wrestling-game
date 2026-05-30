FROM nginx:alpine
COPY . /usr/share/nginx/html/
RUN rm -rf /usr/share/nginx/html/Dockerfile /usr/share/nginx/html/.dockerignore /usr/share/nginx/html/.github
