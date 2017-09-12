FROM hellboy499/test-image
EXPOSE 80
ADD /target/springbootdemo.jar springbootdemo.jar
CMD ["java","-jar","springbootdemo.jar"]
