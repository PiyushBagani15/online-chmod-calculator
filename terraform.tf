terraform {
  cloud {
    organization = "aws-test-resources"

    workspaces {
      name = "S3_static_website"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}
