variable "aws_region" {
  description = "AWS region for Project Bedrock"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the Project Bedrock VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "Availability Zones used by Project Bedrock"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}
