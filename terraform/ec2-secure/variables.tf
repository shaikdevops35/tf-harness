variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "harness-ollama-terraform"
}

variable "ssh_cidr" {
  description = "CIDR allowed for SSH"
  type        = string
  default     = "54.84.21.118/32"
}
