# Project Bedrock – Tinyuka 2025 Capstone

## Project Overview

This project provisions and deploys an AWS EKS-based retail application environment using Terraform and Kubernetes.

## Infrastructure

- AWS VPC
- Public and private subnets
- Amazon EKS cluster
- ECR repository
- Kubernetes workloads
- Retail Store application
- Supporting data services

## AWS Region

us-east-1

## EKS Cluster

project-bedrock-cluster

## Grading Data

The Terraform infrastructure outputs are available in:

`grading.json`

## Deployment

Terraform provisions the AWS infrastructure. Kubernetes/Helm is then used to deploy the Retail Store application into the `retail-store` namespace.

## Teardown

Terraform can be used to destroy the infrastructure after the grading process is complete:

```bash
cd terraform
terraform destroy
