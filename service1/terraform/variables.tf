# Required variables (with defaults for destroy)
variable "ami_id" {
  description = "Service1 AMI ID"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "production"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.small"
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
  default     = "subnet-0e1d9929e836cf794"
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
  default     = "vpc-08cb1a36caa5308c7"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "kskey"
}

# Service-specific variables
variable "eureka_url" {
  description = "Eureka server URL"
  type        = string
  default     = ""
}

variable "db_url" {
  description = "Database URL"
  type        = string
  default     = ""
}

variable "db_username" {
  description = "Database username"
  type        = string
  default     = ""
  sensitive   = true
}

variable "db_password" {
  description = "Database password"
  type        = string
  default     = ""
  sensitive   = true
}

variable "service_port" {
  description = "Service1 API port"
  type        = number
  default     = 9001
}