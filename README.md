## Ortelius Playground

### Starting Ortelius

To start Ortelius in docker:

```bash
    make start
```
Access Ortelius in your browser at `localhost:8080/dmadminweb/Home`

To start it in K8s:

```bash
    make startK8s
```

Once Ortelius has started, get the minikube assigned ip address and port, 
check the Ortelius entry in the list generated by the command below:

```bash
    minikube service list
```

Access Ortelius in your browser go to `< ipAddress:Port >/dmadminweb/Home#dhmain`


Default credentials: admin/admin