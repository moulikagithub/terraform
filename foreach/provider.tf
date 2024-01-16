terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0"
    }
  }
   backend "s3" {
    bucket = "kalidindi-bucket"
    key    = "foreach"
    region = "us-east-1"
    dynamodb_table = "kalidindi-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}