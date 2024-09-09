terraform {
  cloud {

    organization = "02-spring-cloud2024"

    workspaces {
      name = "ec2_instance"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}

