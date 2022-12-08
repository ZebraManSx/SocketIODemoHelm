#!/bin/bash

kubectl create secret docker-registry gitlab-cr \
--docker-username= \
--docker-password= \
--docker-email= \
--docker-server=registry.gitlab.com \
-n namespace