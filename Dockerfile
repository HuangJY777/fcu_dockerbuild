FROM debian:jessie
MAINTAINER docker "dddddd@nginx.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
