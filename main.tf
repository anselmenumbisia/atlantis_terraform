terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
      
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAR7ZQVYXIXJB2AHGE"
  secret_key = "2mk43badyLyQjSCn7/ebfc2gX3UeJMW6sbGzdh8T"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}

#hdgsfd
