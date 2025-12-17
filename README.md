## Java Gradle DevOps Project

A Java application built with **Gradle**, demonstrating automated builds, dependency management, containerization with Docker, deployment using Kubernetes, and DevOps best practices.


## 📌 Project Overview
This project showcases how to:
* Build and manage a Java application using Gradle
* Automate builds and tests
* Containerize the application using Docker
* Deploy the application to Kubernetes
* Prepare artifacts for publishing


## 🛠️ Tech Stack
Java 21 (LTS)
Gradle 9.2.1
JUnit 5
Docker
Kubernetes
Git / GitHub


📁 Project Structure
```
java-gradle-devops/
├── build.gradle
├── settings.gradle
├── gradlew
├── Dockerfile
├── k8s/
│   ├── deployment.yaml
│   └── service.yaml
├── src/
│   ├── main/java/com/example/app/App.java
│   └── test/java/com/example/app/AppTest.java
└── README.md
```


## 🚀 Build & Run Locally

## Build the project
```bash
./gradlew clean build
```

### Run the application
```bash
./gradlew run
```


## 🐳 Docker

### Build Docker image
```bash
docker build -t java-gradle-devops:1.0.0 .
```

### Run Docker container
```bash
docker run -p 8080:8080 java-gradle-devops:1.0.0
```


## ☸️ Kubernetes Deployment

### Apply Kubernetes manifests
```bash
kubectl apply -f k8s/
```

### Check deployment
```bash
kubectl get pods
kubectl get services
```


## 📦 Artifact Publishing
The Gradle build produces a JAR artifact located at:
```
build/libs/java-gradle-devops-1.0.0.jar
```
This artifact can be:
* Uploaded to an artifact repository (Nexus / Artifactory)
* Used directly in Docker images
* Stored as a CI/CD build artifact


## ✅ DevOps Practices Applied
* Automated builds with Gradle
* Dependency management via Maven Central
* Test automation using JUnit 5
* Containerization with Docker
* Declarative deployment with Kubernetes
* CI/CD-ready project structure


## 👤 Author
Built as a DevOps learning project demonstrating modern Java build and deployment workflows.
