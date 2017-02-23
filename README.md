# docker-graphviz-png-cli

> 101MB Docker image to convert `*.dot` to `*.png` without installing tons of dependencies

[![Docker Automated buil](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg)](https://hub.docker.com/r/vladgolubev/dot2png/)

## Usage

```bash
$ cat file.dot | docker container run --rm -i vladgolubev/dot2png > file.png
```

## Help

What does it mean?

It can turn this:

```dot
digraph {
  rankdir=LR;
  a -> b -> c;
  b -> d;
}
```

into this:

![example](example.png)

## Read the Article

[A Better Way of Visualizing Microservice Architecture](https://medium.com/@vladholubiev/an-alternative-way-of-visualizing-microservice-architecture-837cbee575c1#.bxnkxh3jw)
