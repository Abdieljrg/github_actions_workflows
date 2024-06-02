# specify the base image 
FROM alpine

# install curl package
RUN apk add --no-cache curl

# copy file txt
COPY config.txt /app/config.txt

# specify volume in /data
VOLUME /data

# iniciation command
CMD echo "Container started. Config file and curl are ready to use."