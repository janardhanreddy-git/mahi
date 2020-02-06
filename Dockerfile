FROM tomcat:8.5.37-jre8
MAINTAINER janardhan5857@gmail.com
RUN apt-get update
ADD https://jannag.s3-us-west-2.amazonaws.com/jobs/DOCKERPROJECT2/3/target/mahaLogin-1.0.war  /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]

