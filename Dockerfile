FROM nginx
EXPOSE 80
RUN apt update
RUN apt upgrade -y
