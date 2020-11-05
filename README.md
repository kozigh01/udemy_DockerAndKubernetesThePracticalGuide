# Docker & Kubernetes: The Practical Guide

Course: [Udemy](https://www.udemy.com/course/docker-kubernetes-the-practical-guide/)  
Author: [Maximilian Schwarzmüller](https://www.udemy.com/user/maximilian-schwarzmuller/)


## Commands
### Section 3
```cmd
$ docker image build -t feedback:v1 .
$ docker container run --rm -d -p 3000:3001 -e PORT=3001 -v $(pwd):/app -v :/app/node_modules -v feedback:/app/feedback feedback:v1
```