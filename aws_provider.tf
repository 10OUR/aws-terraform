terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.81.0"
    }
  }
}

provider "aws" {
  profile = "terraform" # Windows CMD Profile for AWS Account
  region = "us-east-1" # Specify the AWS region
}
