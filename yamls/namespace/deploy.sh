#!/usr/bin/env bash

kubectl apply -f https://raw.githubusercontent.com/scottcrawford03/k8s_yamls/master/yamls/metrics.yaml

echo $KUBECONFIG
