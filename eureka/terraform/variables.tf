variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "production"
}

variable "ami_id" {
  description = "Eureka AMI ID (optional for destroy)"
  type        = string
  default     = ""
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.small"
}

variable "eureka_port" {
  description = "Port for Eureka server"
  type        = number
  default     = 8761
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
  default     = "kskey"
}

variable "assign_eip" {
  description = "Assign Elastic IP to instance"
  type        = bool
  default     = false
}