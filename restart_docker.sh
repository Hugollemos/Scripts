docker service ls -q > dkr_svcs && for i in `cat dkr_svcs`; do docker service update "$i" --detach=false --force ; done                                               

#PRECISA SER REVISTO PARA ANALISE