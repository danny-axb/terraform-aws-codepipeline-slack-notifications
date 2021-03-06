terraform {
  required_providers {
    archive = {
      source  = "hashicorp/archive"
      version = "~> 1.3"
    }
    aws = {
      source  = "hashicorp/aws"
    }
  }
  required_version = ">= 0.12"
}
