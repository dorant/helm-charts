# helm-charts
Own Helm repository

## Add repo
```
helm repo add testrepo https://dorant.github.io/helm-charts
helm repo list
```

## Install from repo
```
helm install testrepo/simple-http-server --name=simple-http-server
helm install testrepo/k8s-operator --name=k8s-operator
```
