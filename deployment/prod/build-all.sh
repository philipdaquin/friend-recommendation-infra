



cd api_gateway          && kubectl apply -f . && cd - 
cd discovery_service    && kubectl apply -f . && cd -
cd friend_service       && bash build.sh && cd -
cd kafka                && kubectl apply -f . && cd -
cd recommendation_service && bash build.sh && cd -
cd redis && bash build.sh && cd -
cd user_service       && bash build.sh && cd -
cd zookeeper            && bash build.sh && cd -
