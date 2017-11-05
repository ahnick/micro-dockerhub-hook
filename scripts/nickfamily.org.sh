#!/bin/sh

docker pull ahnick/nickfamily.org
docker run -p 80:1313 ahnick/nickfamily.org
