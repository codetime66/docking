#!/bin/bash
sudo docker run -p 27017:27017 --name mongo_001 -v /home/codetime/projects/docking/mongodb/datadir:/data/db -d mongodb:3.2
