# Environment variables

variable "region" {
  description = "The region in which the resources will be created."
  type = string
}

variable "project_name" {
  description = "Project name"
  type = string
}

variable "environment" {
  description = "Enrivonment name"
  type = string
}