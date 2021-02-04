FROM openjdk:11
VOLUME /tmp
ADD ./build/libs/*.jar mf-api.jar
ENTRYPOINT ["java","-jar","*.jar"]