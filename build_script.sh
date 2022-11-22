cd springboot-cont-a
mvn clean compile install
cp -a ./target/web-services.war /workspace/Tomcat-working/img-a.war               

cd ../springboot-cont-b
mvn clean compile install
cp -a ./target/web-services.war /workspace/Tomcat-working/img-b.war 

cd ../springboot-cont-c
mvn clean compile install
cp -a ./target/web-services.war /workspace/Tomcat-working/img-c.war 
 

cd ../springboot-cont-d
mvn clean compile install
cp -a ./target/web-services.war /workspace/Tomcat-working/img-d.war

cd ../Tomcat-working