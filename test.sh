#!/bin/bash

export CLASSPATH=$(pwd)/jars/commons-cli-1.4.jar
# export CLASSPATH=$(pwd)/jars

echo "Classpath is: ${CLASSPATH}"

java -classpath "${CLASSPATH}" -jar /home/anand/.config/Code/User/globalStorage/flix.flix/flix.jar check --verbose
