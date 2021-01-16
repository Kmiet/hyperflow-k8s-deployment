kubectl apply -f tests/old-yamls/minikube/crb.yml &&
kubectl apply -f tests/old-yamls/minikube/cm.yml &&
kubectl apply -f tests/old-yamls/minikube/redis-service.yml &&
kubectl apply -f tests/old-yamls/minikube/redis.yml &&
kubectl apply -f efs-helm/csi-driver/pvc.yml
# kubectl apply -f tests/old-yamls/minikube/nfs-server.yml