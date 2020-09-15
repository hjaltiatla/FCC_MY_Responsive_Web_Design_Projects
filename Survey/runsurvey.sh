#!/bin/bash
docker run -dt -p 81:80 --name nginx-survey --volume "$(pwd)":/usr/share/nginx/html nginx

