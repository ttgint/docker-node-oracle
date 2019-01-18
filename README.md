# ttgint/node-oracle

Docker image to be used for building a container ready with Oracle instant client binaries and all necessary environment variables needed to use [node-oracledb](https://github.com/oracle/node-oracledb)

## Usage

Within your Dockerfile:

```
FROM ttgint/node-oracle
```

## Acknowledgment

This image is basically a simplified (opinionated) version of the wonderful [work of Collin Estes](https://github.com/CollinEstes/docker-node-oracle)