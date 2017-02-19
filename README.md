# docker-graphviz-png-cli

> 101MB Docker image to convert `*.dot` to `*.png` without installing tons of dependencies

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
