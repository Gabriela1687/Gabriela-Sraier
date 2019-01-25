FROM tomcat:8.0
ADD 'http://35.202.22.165:8080/job/Test/lastBuild/com.devops$SampleWebApplication/artifact/com.devops/SampleWebApplication/1.0-SNAPSHOT/SampleWebApplication-1.0-SNAPSHOT.war' /usr/local/tomcat/webapps/
