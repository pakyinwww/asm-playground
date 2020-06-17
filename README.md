# nasm-playground

## commands

### bash (Docker)

#### build image
```sh
docker build -t nasm-alpine .
```

#### run container
```sh
docker run --name nasm-alpine-container --rm -i -t nasm-alpine bash
docker run -it nasm-alpine-container bash

```

#### list image
```sh
docker image ls
```

#### list container
```sh
docker ps
```

#### remove all container
```sh
docker system prune --all
```

#### stop container
```sh
docker stop [CONTAINER_ID]
```

### alpine

#### shutdown
```sh
halt
```

#### run asm in linux
```sh
nasm -felf64 drawPixel.asm && ld drawPixel.o
nasm -felf64 helloworld.asm && ld helloworld.o
```

#### run asm in windows
```sh

```


#### error message
docker: Error response from daemon: oci runtime error: container_linux.go:262

## reference
Docker commands (https://www.scalyr.com/blog/create-docker-image/)