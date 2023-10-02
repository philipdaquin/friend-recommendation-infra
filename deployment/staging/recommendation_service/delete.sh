#!/bin/bash


echo "Welcome to recommendation service"

kubectl delete -f recommendation_deployment 

cd neo4j && bash delete.sh

cd -