
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM amazoncorretto:19-alpine-jdk

MAINTAINER SRM

COPY target/SRM-0.0.1-SNAPSHOT.jar  srm-app.jar

ENTRYPOINT ["java","-jar","/srm-app.jar"]