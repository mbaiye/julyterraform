# configure aws provider

provider "aws" {
  region = var.region

  default_tags {
    tags = {
      Project = var.project_name
      Environment = var.environment
      Automation = "Terraform"
    }
  }
}