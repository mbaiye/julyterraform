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