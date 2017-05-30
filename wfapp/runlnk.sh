#!/bin/bash
sudo docker run -it -p 8080:8080 --link mongo_001 --name=wfapp wfapp:0.1 /bin/bash
