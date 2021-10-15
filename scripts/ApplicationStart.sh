#!/bin/bash -e
source ~/.profile
# docker-compose up
# docker exec rails-myapp_web_1 rails db:create
# docker exec rails-myapp_web_1 rails db:migrate
docker exec rails-myapp_web_1 bundle install