# devops-automation

![img.png](img.png)

1) Start Jenkins - java -jar jenkins.war --httpPort=9090 - http://localhost:9090/
2) Start local docker desktop
3) Create the project and push it to Git
4) Create Jenkins New Item as pipeline and add the script for 5 stages.
      1) Build and test
      2) Build docker image
      3) Push docker to GitHub
      4) Pull from dockerhub to K8s

K8s:
====
1) minikube start
2) 
