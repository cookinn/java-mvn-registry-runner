FROM alpine:latest

# Install Java and Maven
RUN apk add openjdk11 && apk add maven && export PATH=${PATH}:${JAVA_HOME}/bin

# Install Bash
RUN apk add bash

COPY setCredentials.sh /data/setCredentials.sh
