kubectl apply -f tests/old-yamls/cluster/crb.yml &&
kubectl apply -f tests/old-yamls/cluster/cm.yml &&
kubectl apply -f tests/old-yamls/cluster/redis-service.yml &&
kubectl apply -f tests/old-yamls/cluster/redis.yml &&
# kubectl apply -f efs-helm/csi-driver/pvc.yml
kubectl apply -f tests/old-yamls/cluster/nfs-server-service.yml &&
kubectl apply -f tests/old-yamls/cluster/nfs-server.yml #&&
# kubectl apply -f tests/old-yamls/cluster/pv-pvc.yml
