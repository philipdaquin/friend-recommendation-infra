#!/bin/bash


echo "Welcome to recommendation service"

kubectl apply -f recommendation_deployment 

cd neo4j && bash build-neo4j.sh &&

cd -