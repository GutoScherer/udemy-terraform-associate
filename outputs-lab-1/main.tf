provider "aws" {
  region = var.region
}

resource "aws_instance" "output_instance_1" {
  ami           = var.image_id
  instance_type = var.instance_type
  tags = {
      Name = "output_instance_1"
      environment = "test"
  }
}

resource "aws_instance" "output_instance_2" {
  ami           = var.image_id
  instance_type = var.instance_type
  tags = {
      Name = "output_instance_2"
      environment = "test"
  }
}