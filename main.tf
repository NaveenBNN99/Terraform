provider "aws" {
  region = var.region
}
#1
resource "aws_instance" "ex" {
  ami           = "ami-0f34c5ae932e6f0e4"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-ec2-instance"
    Environment = "Testing"
  }
}
