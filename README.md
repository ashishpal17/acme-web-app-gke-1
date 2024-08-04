# ACME Web Application on GKE

This project deploys a web application on Google Kubernetes Engine (GKE) using Infrastructure as Code (Terraform) and Jenkins for CI/CD.

## Directory Structure

- **docker/**: Dockerfile for building the container image.
- **k8s/**: Kubernetes manifest files.
- **src/**: Source code for the web application.
- **terraform/**: Terraform configurations for setting up the infrastructure.

## Setup Instructions

1. Clone the repository.
2. Configure GCP credentials.
3. Set up the Jenkins pipeline.
4. Deploy the application.

## CI/CD Pipeline

The CI/CD pipeline is defined in the Jenkinsfile and automates the build, test, and deployment process.
