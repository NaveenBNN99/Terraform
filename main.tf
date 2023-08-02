terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

resource "aws_instance" "" {
  ami           = var.ami
  instance_type = var.instance_type
}