provider "aws" {
    region = "sa-east-1"
}

#Create an EC2 Resource Block
resource "aws_instance" "example1" {
  ami = "ami-0096398577720a4a3"
  instance_type = "t2.micro"
}