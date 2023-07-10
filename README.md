# oviyam-docker
Run Oviyam 2.8.2 with tomcat 9.0 in a docker container<br>
Thank you mocsharp for your work https://github.com/mocsharp/oviyam-docker
<br>
<br>
## Build ##
```
docker build -t oviyam:2.8.2 .
```
<br>
docker run -itd --restart always -p 80:8080 -p 1025:1025 -v ./tomcat-users.xml:/usr/local/tomcat/conf/tomcat-users.xml informaticamedica/oviyam:2.8
