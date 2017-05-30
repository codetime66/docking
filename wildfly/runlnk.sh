#!/bin/bash
sudo docker run -it -p 8080:8080 --link mongo_001 --name=wildfly wildfly:10.1.0 /bin/bash
