nano install.sh
sh install.sh
kubeadm init --pod-network-cidr=192.168.0.0/16
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f https://docs.projectcalico.org/v3.14/manifests/calico.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.49.0/deploy/static/provider/baremetal/deploy.yaml
kubectl get nodes
kubectl get pods
vim deployment.yml
vim service.yml
vim pod-definition.yml
kubectl create -f deployment.yml
kubectl create -f service.yml
kubectl create -f pod-definition.yml
kubectl get pods
kubectl get deployments
kubectl get pods
kubectl get pods -n kube-system
kubectl get pods
kubectl get svc
vim deployment.yml
kubectl describe deployment nginx-deployment
kubectl describe deployment nginx-deployment-74c4784cbf-9sbw2
kubectl get pods
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get pods
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get pods
kubectl get deployments
cat deployment.yml 
kubectl taint nodes worker1 node=jayadeep1:NoSchedule
kubect get nodes
kubectl get nodes
kubectl describe deployment nginx-deployment-74c4784cbf
kubectl describe deployment nginx-deployment
kubectl delete deployment nginx-deployment
kubectl get deployments
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get deployments
kubectl get pods
kubectl describe pod nginx-deployment-74c4784cbf-96ccv
vim pv.yml
vim pvc.yml
cat pv.yml
kubectl apply -f pv.yml
kubectl apply -f pvc.yml
kubectl get pv
kubectl get pvc
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
kubect get pvc
kubectl get pvc
kubectl describe pv my-volume
kubectl describe pvc my-volume
kubectl describe pv my-pv
kubectl get pods
kubectl describe pod nginx-deployment-74c4784cbf-96ccv
kubectl describe pod nginx-deployment-5645c6469c-z4r26
kubectl describe pod nginx-deployment-74c4784cbf-7kb87
kubectl describe pvc my-pvc
ll
cat deployment.yml
kubectl exec -it my-volume
kubectl exec -it my-volume /bin/bash
kubectl exec -it my-volume /mnt/data
kubectl get nodes
kubectl taint nodes ip-172-31-17-246 node=jayadeep:NoSchedule
kubectl taint nodes ip-172-31-22-53 node=jayadeep:NoSchedule
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get pods
kubectl get deployments -o wide
kubectl describe pod nginx-deployment-5645c6469c-z4r26
vim pod-definition1.yml
vim secret1.yml
kubectl create -f secret1.yml
kubectl create -f pod-definition1.yml
kubectl get pods
kubectl get secrets
kubectl describe pod mysql-pod
kubectl get pods -n kube-system
kubectl describe deployments
kubectl describe pod nginx-deployment-5645c6469c-z4r26 -o yml
kubectl describe --help
kubectl get deployment nginx-deployment -o yml
kubectl get deployment nginx-deployment -o yaml
kubectl describe pods nginx-deployment
ll
history
ll
cat deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get pods
cat deployment.yml 
ll
cat pod-definition.yml 
kubectl get pods
ll
cat pod-definition1.yml 
cat deployment.yml 
llll
ll
kubectl delete pod nginx-pod
kubectl get pods
cat deployment.yml 
kubectl delete deployment nginx-deployment
kubectl get pods
ll
cat pod-definition1.yml 
cat secret1.yml 
vim secret1.yml
