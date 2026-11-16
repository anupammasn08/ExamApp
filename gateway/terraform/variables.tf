variable "service1_url" {
  description = "URL of Service1 from SSM"
  type        = string
}

variable "service2_url" {
  description = "URL of Service2 from SSM"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the gateway"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "db_url" {
  description = "Database URL"
  type        = string
}

variable "db_username" {
  description = "Database username"
  type        = string
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}

variable "service_port" {
  description = "Service port"
  type        = number
  default     = 8080
}

variable "subnet_id" {
  description = "Subnet ID for the instance"
  type        = string
  default     = "subnet-0e1d9929e836cf794"
}

variable "vpc_id" {
  description = "VPC ID for security group"
  type        = string
  default     = "vpc-08cb1a36caa5308c7"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "ubuntu"
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

# Service-specific variables
variable "eureka_url" {
  description = "Eureka server URL"
  type        = string 
}