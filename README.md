# azure-redis-cli

you can connect to Azure Redis using redis cli and stunnel.

## how to use

1. clone this repository. `git clone [this repository]`
1. create docker iamge. `docker build . --tag [image name]:[version]`
1. create docker container. `docker run --rm -it [image name] $REDIS_NAME $KEY`
1. you can use redis-cli.

## special thanks
- [Noel](https://github.com/noelbundick) san's blog and sample code
  - https://www.noelbundick.com/gists/azure-redis-cli/
