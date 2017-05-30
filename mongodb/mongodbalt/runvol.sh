#!/bin/bash
sudo docker run -p 27017:27017 --name mongo_001 -v /home/codetime/projects/lab01/mongodb/datadir:/data/db -it mongodb:3.2b /bin/bash
