#!/bin/bash 
 docker image pull nagvenkat/studentcoursesrestapi:1.0
 docker container run -d -P studentcoursesrestapi:1.0
