kubectl.exe run nginx --image=kimws0807/workshop:1.0 --port=80

kubectl scale deployment nginx --replicas=20

kubectl.exe expose deployment/nginx --type="NodePort" --port=80