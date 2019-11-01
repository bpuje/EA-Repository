FROM java:8
VOLUME /tmp
ADD target/spring-boot-mysql.jar spring-boot-mysql.jar
ADD students.csv students.csv
EXPOSE 4446
ENTRYPOINT ["java", "-jar", "spring-boot-mysql.jar"]
