# Utilisez une image de base avec Java
FROM openjdk:8-jdk-alpine

# Copiez le jar généré par Maven dans le conteneur
COPY target/my-java-app-1.0-SNAPSHOT.jar /app.jar

# Commande à exécuter lors du démarrage du conteneur
CMD ["java", "-jar", "/app.jar"]
