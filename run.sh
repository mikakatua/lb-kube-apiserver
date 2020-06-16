#!/bin/bash
docker run --net host -d --name kube-apiserver -v $PWD/load-balancer.conf:/etc/nginx/conf.d/default.conf -v $PWD/ssl:/etc/nginx/ssl nginx

