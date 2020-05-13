# setting base image to build on
FROM alpine:3.10.5

# set HOME
ENV HOME /home/bitcoin

# set workdir
WORKDIR $HOME

# get stuff
RUN apk add --no-cache \
    bitcoin


