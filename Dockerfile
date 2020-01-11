#use an existing docker image as a base
FROM alpine


#download and install a dependency
RUN apk add --update redis
RUN apk --update gcc


#tell the image what to do and when it starts as a container
CMD ["redis-server"]