terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
//12
resource "aws_instance" "" {
  ami           = var.ami
  instance_type = var.instance_type
}
