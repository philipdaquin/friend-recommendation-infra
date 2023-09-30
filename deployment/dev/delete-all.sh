



cd api_gateway          && kubectl delete -f . && cd - 
cd discovery_service    && kubectl delete -f . && cd -
cd kafka                && kubectl delete -f . && cd -
cd zookeeper            && kubectl delete -f . && cd -


cd friend_service       && bash delete.sh && cd -
cd recommendation_deployment && bash delete.sh && cd -
cd redis                && bash delete.sh && cd -
cd user_service         && bash delete.sh && cd -
