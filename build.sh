#!/bin/bash
docker build -t test .
docker run -itd -p 8081:81 test
