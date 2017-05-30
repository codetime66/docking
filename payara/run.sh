#!/bin/bash
sudo docker run -it --name=payara -p 8080:8080 -p 4848:4848 payara:4.1.1.164 /bin/bash
