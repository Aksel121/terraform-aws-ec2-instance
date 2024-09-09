terraform {
  cloud {

    organization = "02-spring-cloud2024"

    workspaces {
      name = "ec2_instance"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


