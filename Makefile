# Start Ortelius with docker compose
start:
	docker compose up
startK8firsttime:
	kubectl apply -f k8s/volumes
	kubectl apply -f k8s/app
startK8:
	kubectl apply -f k8s/app
stopK8:
	kubectl delete -f k8s/app
removeK8:
	kubectl delete -f k8s/volumes
	kubectl delete -f k8s/app