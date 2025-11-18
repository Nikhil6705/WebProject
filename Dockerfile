FROM nginx
RUN apt update -y && apt install -y python3
COPY . /usr/share/nginx/html
EXPOSE 80