#!/bin/bash

docker build --squash  --network=host -t webscrapbook:0.8.0 . --build-arg wsb_ver=0.8.0
