# Environment variables

variable "region" {
  description = "The region in which the resources will be created."
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Enrivonment name"
  type        = string
}

# VPC variables
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_az1_cidr" {
  description = "CIDR block for the public subnet in availability zone 1"
  type        = string
}

variable "public_subnet_az2_cidr" {
  description = "CIDR block for the public subnet in availability zone 2"
  type        = string
}

variable "private_app_subnet_az1_cidr" {
  description = "CIDR block for the private app subnet in availability zone 1"
  type        = string
}

variable "private_app_subnet_az2_cidr" {
  description = "CIDR block for the private app subnet in availability zone 2"
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  description = "CIDR block for the private data subnet in availability zone 1"
  type        = string
}

variable "private_data_subnet_az2_cidr" {
  description = "CIDR block for the private data subnet in availability zone 2"
  type        = string
}

# Security group variables

variable "ssh_location" {
  description = "IP addess to allow ssh access"
  type        = string
}

# RDS variables
variable "database_snapshot_identifier" {
  description = "Database snapshot name"
  type        = string
}

variable "database_instance_class" {
  description = "Database instance class"
  type        = string
}

variable "database_instance_identifier" {
  description = "Database instance identifier"
  type        = string
}

variable "multi_az" {
  description = "Enable multi-az"
  type        = bool
}

# ALB variables

variable "ssl_certificate_arn" {
  description = "SSL certificate ARN"
  type        = string
}

# ASG variable

variable "launch_template_name" {
  description = "Name of the launch template"
  type        = string
  default     = "webserver-launch-template"
}

variable "ec2_image_id" {
  description = "AMI ID"
  type        = string
}

variable "ec2_instance_type" {
  description = "EC2 Instance type"
  type        = string
  default     = "t3.micro"
}

variable "ec2_key_name" {
  description = "EC2 key pair name"
  type        = string
}

# SNS variable

variable "operator_email" {
  description = "A valid email"
  type        = string
}

# Route53 variables

variable "domain_name" {
  description = "Domain name"
  type        = string
  default = "mobanntech.com"
}

variable "record_name" {
  description = "subdomain name"
  type        = string
  default = "www"
}