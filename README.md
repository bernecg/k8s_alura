# Kubernets study

This repo was created to save the study of Kubernets. The class followed was
from [Alura](https://cursos.alura.com.br/course/kubernetes-orquestracao)

## Instructions

It's actually pretty simple to have the application up and running. First you
need to have `kubectl` installed and, if you want to test in a local env,
have `minikube` also installed.

Then:
  * Create a ConfigMap setting `slack.url` with the Slack hook.
     * `kubectl create configmap dev-config --from-literal=slack.url=URL_HERE`.
  * Enter `kubernets` directory.
  * Create the application and system pods.
     * `kubectl create -f deploy-aplicacao.yml`
     * `kubectl create -f deploy-sistema-stateful.yml.yml`
