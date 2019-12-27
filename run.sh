#!/bin/bash

java -server -XX:+UseG1GC -Xmx3G -jar server.jar nogui
