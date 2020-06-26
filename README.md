##### 간단한 설명 #####
<Nginx 이미지 Build>(\n)
docker build --rm -t kimws0807/workshop

<Nginx 이미지 Run>(\n)
winpty docker run -it --name workshop -p 8888:80 kimws0807/workshop:1.0

<Nginx Server 접속>(\n)
localhost:8888