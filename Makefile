kube-start:
	minikube start --driver=docker --addons=metrics-server
kube-stop:
	minikube stop
kube-status:
	minikube status
kube-dashboard:
	minikube dashboard
kube-addons:
	minikube addons list

kube-list-pods:
	kubectl get po -A
kube-external-host:
	minikube service insuretech-app-service --url
locust_start:
	locust -f Task2/locustfile.py
