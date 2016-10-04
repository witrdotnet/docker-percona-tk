# docker-percona-tk

[![](https://imagelayers.io/badge/witrdotnet/docker-percona-tk:latest.svg)](https://imagelayers.io/?images=witrdotnet/docker-percona-tk:latest 'Get your own badge on imagelayers.io')

Dockerized Percona toolkit

[Checkout Dockerfile from github](https://github.com/witrdotnet/docker-percona-tk)

# Build new image

You can build new Percona toolkit image

```
docker build -t witrdotnet/percona-tk .
docker run witrdotnet/percona-tk pt-archiver --help
```

# Pull already built image

You can pull your docker image from [docker hub (witrdotnet)](https://registry.hub.docker.com/u/witrdotnet/docker-percona-tk)

```
docker pull witrdotnet/docker-percona-tk
docker run witrdotnet/percona-tk pt-archiver --help
```

# Percona toolkit

[Percona database toolkit](https://www.percona.com/software/database-tools/percona-toolkit)

