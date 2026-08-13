output "vpc_id" {
  description = "ID of the Project Bedrock VPC"
  value       = aws_vpc.project_bedrock.id
}

output "public_subnet_ids" {
  description = "IDs of the public subnets"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "IDs of the private subnets"
  value       = aws_subnet.private[*].id
}

output "region" {
  description = "AWS region"
  value       = var.aws_region
}

output "cluster_name" {
  description = "EKS cluster name"
  value       = aws_eks_cluster.project_bedrock.name
}

output "cluster_endpoint" {
  description = "EKS cluster endpoint"
  value       = aws_eks_cluster.project_bedrock.endpoint
}

output "cluster_version" {
  description = "EKS Kubernetes version"
  value       = aws_eks_cluster.project_bedrock.version
}

output "ecr_repository_url" {
  description = "ECR repository URL for the retail-store application"
  value       = aws_ecr_repository.retail_store.repository_url
}

output "assets_bucket_name" {
  description = "S3 bucket used for application assets"
  value       = aws_s3_bucket.assets.bucket
}
