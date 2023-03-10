terraform {
	required_providers {
		aws = {
		source = "hashicorp/aws"
		version = "~> 4.16"
		      }	
}
	required_version = "~> 1.2.0"
          }


provider "aws" {
  region     = "ap-northeast-1"
}



resource "aws_instance" "example" {
	  ami  = "ami-0b828c1c5ac3f13ee"
	  instance_type = "t2.micro"
	tags = {
		Name = "terraform2"
	}
}
