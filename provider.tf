terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.1.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "aws" {
  profile = "dev-programmatic-admin-role"
  region  = var.aws_region
}