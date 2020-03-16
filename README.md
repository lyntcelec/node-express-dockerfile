# node-express-dockerfile

$ docker build -t node-express-dockerfile:v1 .

$ docker images

$ docker run -p 4000:4000 -d --name nodeapp node-express-dockerfile:v1

$ docker ps

$ docker logs nodeapp

Running on http://0.0.0.0:4000
