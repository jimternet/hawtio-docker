FROM java:8

MAINTAINER jimtenet@googlegroups.com

ENV HAWTIO_VERSION 1.4.9
# RUN wget http://central.maven.org/maven2/io/hawt/hawtio-app/$HAWTIO_VERSION/hawtio-app-$HAWTIO_VERSION.jar
RUN wget http://central.maven.org/maven2/io/hawt/hawtio-app/1.4.9/hawtio-app-1.4.9.jar
CMD ["java", "-jar", "hawtio-app-1.4.9.jar"]
EXPOSE 8080
EXPOSE 8161
# CMD ["java", "-jar", "hawtio-app-$HAWTIO_VERSION.jar"] 
