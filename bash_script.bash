cd springboot-cont-a
mvn clean compile install
cp -a ./target/web-services.war ../Tomcat-working/service-ab.war   
cd ../Tomcat-working
docker build -t sabari_task/cont-a:v1 -f DockerfileContA .              

cd ../springboot-cont-b
mvn clean compile install
cp -a ./target/web-services.war ../Tomcat-working/service-ab.war
cd ../Tomcat-working
docker build -t sabari_task/cont-b:v1 -f DockerfileContB . 

cd ../springboot-cont-c
mvn clean compile install
cp -a ./target/web-services.war ../Tomcat-working/service-cd.war
cd ../Tomcat-working
docker build -t sabari_task/cont-c:v1 -f DockerfileContC .
 

cd ../springboot-cont-d
mvn clean compile install
cp -a ./target\web-services.war ../Tomcat-working/service-cd.war 
cd ../Tomcat-working
docker build -t sabari_task/cont-d:v1 -f DockerfileContD .