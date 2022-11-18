cd springboot-cont-a
call mvn clean compile install
copy /Y .\target\web-services.war ..\Tomcat-working\service-ab.war   
cd ..\Tomcat-working
docker build -t sabari_task/cont-a:v1 -f DockerfileContA .              

cd ..\springboot-cont-b
call mvn clean compile install
copy /Y .\target\web-services.war ..\Tomcat-working\service-ab.war
cd ..\Tomcat-working
docker build -t sabari_task/cont-b:v1 -f DockerfileContB . 

cd ..\springboot-cont-c
call mvn clean compile install
copy /Y .\target\web-services.war ..\Tomcat-working\service-cd.war
cd ..\Tomcat-working
docker build -t sabari_task/cont-c:v1 -f DockerfileContC .
 

cd ..\springboot-cont-d
call mvn clean compile install
copy /Y .\target\web-services.war ..\Tomcat-working\service-cd.war 
cd ..\Tomcat-working
docker build -t sabari_task/cont-d:v1 -f DockerfileContD .


cd ..\kubernetes
:: kubectl create namespace dev
kubectl delete -f deployment-and-service.yml
kubectl apply -f deployment-and-service.yml
kubectl delete -f my-ingress.yml
kubectl apply -f my-ingress.yml
kubectl get pods --namespace="dev" --output="wide"
:: kubectl port-forward --namespace="dev" pods/cont-a-bfbb9bcff-2wrxw 8080:8080
:: http://localhost:8080/cont-a/hello