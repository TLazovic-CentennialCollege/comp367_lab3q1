# FROM ubuntu:22.04
FROM tomcat:9.0.96-jdk8-corretto-al2

# FROM identifies image onto which this Dockerfile will build on. Producing a new image with additions onto the original image
# FROM node:17-alpine
# WORKDIR Sets the directory in which

# COPY sets the location from which a resource (source code / app) will be copied from and into the new Docker Image.
# COPY relative-path-to-resource-from-where it is stored path-on-image
# COPY . /app

# RUN runs commands
# RUN npm install