#!/bin/bash

#Build postgres 11.5
docker build -t postgres_sd_11.5 .

#Run docker build
docker run --name postgres_sd_11.5 -d  -p 5432:5432 postgres_sd_11.5