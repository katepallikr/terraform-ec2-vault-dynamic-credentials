terraform {
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
  cloud {
    organization = "hashicorp-kranthi"

    workspaces {
      name = "aws-s3-demo"
    }
  }
}
