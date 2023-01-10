FROM tomcat:9.0

WORKDIR  /

RUN mkdir ovitmp
COPY Oviyam-2.8.2-bin /ovitmp/Oviyam-2.8.2-bin
RUN cp /ovitmp/Oviyam-2.8.2-bin/Oviyam-2.8.2-bin/oviyam2.war /usr/local/tomcat/webapps/ROOT.war
RUN cp /ovitmp/Oviyam-2.8.2-bin/tomcat/*.jar  /usr/local/tomcat/lib
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
