#!/bin/bash
docker run -dt -p 82:80 --name nginx-landing_page --volume "$(pwd)":/usr/share/nginx/html nginx
