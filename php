#!/bin/bash
pwd=`pwd -P`
arg="$@"
docker exec -t laradock_workspace_1 su laradock bash -c "cd $pwd && php $arg";