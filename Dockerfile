FROM tomcat:8.0-alpine

LABEL maintainer="Prachi.Gupta@iiitb.org"

ADD target/Calculator.war  /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
