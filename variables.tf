variable "project_name" {
  description = "Project name used for tagging all resources"
  type        = string
  default     = "ahmed-terraform"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name - must be globally unique"
  type        = string
  default     = "ahmed-terraform-app-bucket-2025"
}