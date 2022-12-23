FILE=/tmp/worker.nodes
for node in `docker node ls --filter role=worker -q`; do
    if grep -Fxq "${node}" ${FILE}
    then
        echo "This node ${node} already exists"
    else
        echo "This node ${node} joined recently, so rebalance"
        for service in `docker service ls -q`; do
          docker service update --with-registry-auth  --detach=true --force ${service}
        done
    fi
done

docker node ls --filter role=worker -q > ${FILE}

#PRECISA SER REVISTO PARA ANALISE