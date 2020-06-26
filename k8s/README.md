# 간단한 설명 #

### 먼저, sh k8s.sh 실행 ###

##### 1. 만든 이미지로 Deployment #####
kubectl.exe run nginx --image=kimws0807/workshop:1.0 --port=80

##### 2. Pod 20개로 확장 #####
kubectl scale deployment nginx --replicas=20

##### 3. Service Port 80으로 설정 #####
kubectl.exe expose deployment/nginx --type="NodePort" --port=80

### 최종결과 ###
![](Deployment.JPG)