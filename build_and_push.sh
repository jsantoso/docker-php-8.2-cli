#!/bin/bash

docker login

docker pull php:8.2-cli

docker build -t jsantoso/php-8.2-cli:latest .

docker push jsantoso/php-8.2-cli:latest
