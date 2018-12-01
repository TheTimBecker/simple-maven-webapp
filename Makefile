build:
	mvn clean package

run:
	mvn tomcat7:run

open:
	open http://localhost:9090
