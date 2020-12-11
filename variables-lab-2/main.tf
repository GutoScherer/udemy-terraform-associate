provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "variable_instance_1" {
  ami           = var.image_id
  instance_type = var.instance_type
  tags = {
      Name = "variable_instance_1"
      environment = "test"
  }
}

resource "aws_instance" "variable_instance_2" {
  ami           = var.image_id
  instance_type = var.instance_type
  tags = {
      Name = "variable_instance_2"
      environment = "test"
  }
}