#use an existing docker image as a base
FROM alpine


#download and install a dependency
RUN apk --update redis


#tell the image what to do and when it starts as a container
CMD ["redis-server"]