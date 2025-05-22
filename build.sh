#!/bin/bash
docker build -t test .
docker run -itd -p 80:81 test
