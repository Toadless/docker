#!/bin/bash

for d in */; do
    $(docker-compose -f ${d}docker-compose.yml up -d)
done
