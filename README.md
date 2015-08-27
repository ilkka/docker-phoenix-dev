# Dockerized Phoenix development environment

Builds off of https://hub.docker.com/r/asaaki/elixir-phoenix-dev by preinstalling Phoenix so it can be used at all stages of development. For example, to create a new Phoenix project one can

```
$ docker run -v $(pwd):/work -w /work ilkka/phoenix-dev mix phoenix.new hello-world
```
