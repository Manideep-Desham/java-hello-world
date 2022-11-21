cd springboot-cont-a
mvn clean compile install
cp -a ./target/web-services.war /workspace/img-a.war               

cd ../springboot-cont-b
mvn clean compile install
cp -a ./target/web-services.war /workspace/img-b.war 

cd ../springboot-cont-c
mvn clean compile install
cp -a ./target/web-services.war /workspace/img-c.war 
 

cd ../springboot-cont-d
mvn clean compile install
cp -a ./target/web-services.war /workspace/img-d.war

cd /