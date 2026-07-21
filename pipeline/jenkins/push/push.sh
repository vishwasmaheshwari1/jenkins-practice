#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

IMAGE="maven-project"

echo "** Logging in ***"
docker login -u vishwasm -p $PASS
echo "*** Tagging image ***"
docker tag $IMAGE:$BUILD_TAG practice/$IMAGE:$BUILD_TAG
echo "*** Pushing image ***"
docker push practice/$IMAGE:$BUILD_TAG
