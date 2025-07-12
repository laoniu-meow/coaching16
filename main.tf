provider "aws" {
  region = "ap-southeast-1"
}
terraform {
  required_version = ">= 1.6.0, < 1.9.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
