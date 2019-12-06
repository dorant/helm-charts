.PHONY: all

all:
	cp -r ../rust-hacks/k8s-operator/charts/k8s-operator charts/
	helm package charts/k8s-operator
	cp -r ../rust-hacks/simple-http-server/charts/simple-http-server charts/
	helm package charts/simple-http-server
	helm repo index . --url https://dorant.github.io/helm-charts/

