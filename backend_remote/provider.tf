terraform {
  required_version = ">= 0.14.9"
  required_providers {
    aws = {
      version = "~> 3.7"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "eu-west-2"
  profile = "default"
}