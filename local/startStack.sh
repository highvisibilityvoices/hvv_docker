#!/usr/bin/env bash
yes | sudo docker-compose rm hvvservice
yes | sudo docker-compose rm hvvapp
yes | sudo docker-compose rm mongo
sudo docker-compose up
