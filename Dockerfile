FROM java:8

MAINTAINER jimtenet@googlegroups.com

ENV HAWTIO_VERSION 1.4.9

wget http://central.maven.org/maven2/io/hawt/hawtio-app/$HAWTIO_VERSION/hawtio-app-$HAWTIO_VERSION.jar

CMD ["java", "-jar", "hawtio-app-$HAWTIO_VERSION.jar"] 
