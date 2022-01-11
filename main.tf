terraform {
    cloud {

    }
    
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "eu-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0c6ce57d2f5263480"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}