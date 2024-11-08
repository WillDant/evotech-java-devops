# Use uma imagem base do Maven para construir a aplicação
FROM maven:3.8.5-openjdk-17 AS build

# Defina o diretório de trabalho
WORKDIR /app
COPY pom.xml .
# Baixe as dependências do Maven (usando o cache do Docker para acelerar builds futuros)
RUN mvn dependency:go-offline -B
COPY src ./src
RUN mvn clean package -Dmaven.test.skip

# Use uma imagem base mais leve do JDK para rodar a aplicação
FROM openjdk:17-jdk-alpine
EXPOSE 8080
COPY --from=build /app/target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
