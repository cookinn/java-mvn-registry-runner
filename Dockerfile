FROM alpine:latest

RUN apt update & apt upgrade -y

# Install Maven
RUN apt-get install openjdk-11-jdk maven -y

COPY setCredentials.sh /data/setCredentials.sh
