#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

docker build -t stephenneal/nginx-proxy:1.17-alpine-v1 "${DIR}"/1.17-alpine-v1/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v2 "${DIR}"/1.17-alpine-v2/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v3 "${DIR}"/1.17-alpine-v3/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v4 "${DIR}"/1.17-alpine-v4/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v5 "${DIR}"/1.17-alpine-v5/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v6 "${DIR}"/1.17-alpine-v6/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v7 "${DIR}"/1.17-alpine-v7/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v8 "${DIR}"/1.17-alpine-v8/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v9 "${DIR}"/1.17-alpine-v9/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v10 "${DIR}"/1.17-alpine-v10/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v11 "${DIR}"/1.17-alpine-v11/
docker build -t stephenneal/nginx-proxy:1.17-alpine-v12 "${DIR}"/1.17-alpine-v12/