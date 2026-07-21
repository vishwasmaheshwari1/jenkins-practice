#!/bin/bash

echo "***************************"
echo "** Testing the Code ***********"
echo "***************************"

# WORKSPACE=/home/jenkins/jenkins-data/jenkins_home/workspace/pipeline-docker-maven
# WORKSPACE=/home/vishwas.maheshwari@ad.franconnect.com/practice/jenkins/pipeline
WORKSPACE=$PWD

# docker run --rm -v $PWD/java-app:/app -v $HOME/.m2:/root/.m2 -w /app maven:3.9.16-eclipse-temurin-21 mvn -B -DskipTest clean package

docker run --rm  -v  $WORKSPACE/java-app:/app -v $HOME/.m2:/root/.m2 -w /app maven:3.9.16-eclipse-temurin-21 "$@"
