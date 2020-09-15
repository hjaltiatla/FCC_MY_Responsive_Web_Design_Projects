#!/bin/bash
docker run -dt -p 80:80 --name nginx-tribute --volume "$(pwd)":/usr/share/nginx/html nginx

