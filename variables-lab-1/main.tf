provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "variables_instance_1" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
      Name = "variables_instance_1"
      environment = "test"
  }
}

resource "aws_instance" "variables_instance_2" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
      Name = "variables_instance_2"
      environment = "test"
  }
}