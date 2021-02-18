#!/bin/bash

export CLASSPATH=$(pwd)/commons-cli-1.4.jar

java -classpath "${CLASSPATH}" -jar /home/anand/.config/Code/User/globalStorage/flix.flix/flix.jar check --verbose
