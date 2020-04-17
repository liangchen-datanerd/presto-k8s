#!/bin/bash

set -e

REPONAME=reg.chebai.org/presto
TAG=presto-server
VERSION=332

docker build -t $REPONAME/$TAG:$VERSION .

docker push $REPONAME/$TAG:$VERSION