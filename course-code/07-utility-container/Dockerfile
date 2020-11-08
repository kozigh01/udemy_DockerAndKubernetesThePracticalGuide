FROM node:15-alpine

USER node

# RUN userdel -r node
# ARG USER_ID
# ARG GROUP_ID
# RUN addgroup --gid ${GROUP_ID} user
# RUN adduser --diabled-password --gecos '' --uid ${USER_ID} --gid ${GROUP_ID}
# USER user
# run with: docker build -t node-util --build-arg USER_ID=$(id -u) --build:arg GROUP_ID=$(id -g)

WORKDIR /app

ENTRYPOINT ["npm"]