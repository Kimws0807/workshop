FROM ubuntu
RUN apt update -y
RUN apt install -y docker.io
CMD ["nginx", "-g", "daemon off;"]
