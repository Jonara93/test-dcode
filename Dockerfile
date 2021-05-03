FROM adoptopenjdk:11-jre-hotspot

COPY ./target/ecommerce-1.0.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch ecommerce-1.0.jar'

ENTRYPOINT ["java","-jar","ecommerce-1.0.jar"]
