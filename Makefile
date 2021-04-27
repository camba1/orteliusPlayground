# Start Ortelius with docker compose
start:
	docker compose up
startK8firsttime:
	kubectl apply -f k8s/volumes
	kubectl apply -f k8s/app
startK8:
	kubectl apply -f k8s/app