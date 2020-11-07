# Docker & Kubernetes: The Practical Guide

Course: [Udemy](https://www.udemy.com/course/docker-kubernetes-the-practical-guide/)  
Author: [Maximilian Schwarzmüller](https://www.udemy.com/user/maximilian-schwarzmuller/)


## Commands
### Section 3
```cmd
$ docker image build -t feedback:v1 .
$ docker container run --rm -d -p 3000:3001 -e PORT=3001 -v $(pwd):/app -v /app/node_modules -v feedback:/app/feedback feedback:v1
```
### Section 5
```cmd
mongodb $ docker run --name mongodb -v data:/data/db --rm -d --network goals-net -e MONGO_INITDB_ROOT_USERNAME=max -e MONGO_INITDB_ROOT_PASSWORD=secret mongo

backend $ docker run --name goals-backend -v $(pwd):/app -v logs:/app/logs -v /app/node_modules -e MONGODB_USERNAME=max -d --rm -p 80:80 --network goals-net goals-node

frontend $ docker run -v $(pwd):/app/src --name goals-frontend --rm -p 3000:3000 -it goals-react
```