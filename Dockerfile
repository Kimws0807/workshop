FROM ubuntu
RUN apt update -y
RUN apt install docker.io
CMD ["nginx", "-g", "daemon off;"]
