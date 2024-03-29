# docker-modd

docker-modd is assist you in quickly building the project running environment.

## The features of docker-modd

- Use Docker Compose to run the required MySQL, Redis, Nginx, and your project.
- Use [modd.conf](modd.conf) auto compile and restart the project when changes are detected in \*. go files.
- Use Delve -> dlv to remote debug the project, because your project runs inside Docker.
  - in vscode -> [launch.json](.vscode/launch.json)
  - in Goland -> [.idea](.idea)

<div align=center>

[![Go](https://github.com/go-project-template/docker-modd/workflows/Go/badge.svg)](https://github.com/go-project-template/docker-modd/actions)
[![Release](https://img.shields.io/github/v/release/go-project-template/docker-modd.svg?style=flat-square)](https://github.com/go-project-template/docker-modd)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

</div>

## Involved technologies

- [Docker Compose](https://docs.docker.com/compose/) is a tool for defining and running multi-container Docker applications.
- [modd](https://github.com/cortesi/modd/) is a developer tool that triggers commands and manages daemons in response to filesystem changes.
- [dlv](https://github.com/go-delve/delve/) is a debugger for the Go programming language.

## How to use

1. Put your project in the apps directory.
2. Modify [modd.conf](`modd.conf`) file the project `i_am_example` config with yourself project config.
3. Run `make start` command to start all.
4. Done.

## Reference

- [github.com/Mikaelemmmm/gomodd](https://github.com/Mikaelemmmm/gomodd)
- [github.com/cortesi/modd/cmd/modd](https://github.com/cortesi/modd/)
