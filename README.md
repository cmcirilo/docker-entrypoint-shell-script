# Docker EntryPoint Shell Script

This article teaches you how to use docker with shell script.

## Getting Started

### Repository

- Clone the repository:

```sh
git clone https://github.com/cmcirilo/docker-entrypoint-shell-script.git
```

### Docker commands

- Commands:

| Description                                         | Command                                                                            | Obs                                                                                     |
| --------------------------------------------------- | ---------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| **create image**                                    | `docker image build -t cmcirilo/docker-entrypoint-shell-script:v1 .`               | -t to name image <br /> . that is context or directory to send to daemon to build image |
| **run container using shell script without params** | `docker container run cmcirilo/docker-entrypoint-shell-script:v1`                  |                                                                                         |
| **run container using shell script with params**    | `docker container run cmcirilo/docker-entrypoint-shell-script:v1 "Param Informed"` |                                                                                         |

## Help

cmcirilo@gmail.com

## License
