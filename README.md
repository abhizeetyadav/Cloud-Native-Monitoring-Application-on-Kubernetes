
# Monitoring Application with Flask, psutil, Docker, and Kubernetes

## Overview

This repository contains a comprehensive guide and sample code for building a monitoring application in Python using Flask and psutil. The project is designed to help you learn the basics of containerization with Docker, orchestration with Kubernetes, and utilization of AWS services like Elastic Container Registry (ECR) and Elastic Kubernetes Service (EKS).

## Features

- **Python Monitoring App:** A simple monitoring application built with Flask and psutil to track system metrics.
- **Dockerization:** Learn how to containerize the Python application using Docker.
- **AWS Integration:** Use Boto3, the AWS SDK for Python, to create an Amazon ECR repository and push the Docker image to ECR.
- **Kubernetes Orchestration:** Explore the world of Kubernetes by creating an EKS cluster, deploying node groups, and managing deployments and services using Python.

## Getting Started

Follow the step-by-step guides in the `docs` folder to:

1. Set up and run the Python monitoring application locally.
2. Learn Docker basics, create a Dockerfile, build a Docker image, and run a Docker container.
3. Use Python Boto3 to automate the creation of an ECR repository and push the Docker image to ECR.
4. Dive into Kubernetes, create an EKS cluster, node groups, and manage deployments and services with Python.

## Folder Structure

- **app:** Contains the Python monitoring application.
- **docker:** Includes Dockerfile for containerization.
- **kubernetes:** Houses Kubernetes deployment and service YAML files.
- **scripts:** Python scripts for automating ECR creation and image pushing.

## Prerequisites

- Python 3.x
- Docker
- AWS CLI configured with necessary permissions
- Kubernetes CLI (kubectl)
- AWS account with necessary permissions for ECR and EKS

## Documentation

Detailed documentation is available in the `docs` folder to guide you through each step of the process.

## Contributing

Feel free to contribute, report issues, or suggest improvements. Let's learn and build together!

---

Feel free to customize the description based on the specifics of your project and the structure of your repository.
