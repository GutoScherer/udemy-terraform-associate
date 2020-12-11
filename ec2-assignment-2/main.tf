#Create your provider configuration
provider "aws" {
  region = "sa-east-1"
}

#Create an EC2 Instance with Tags
resource "aws_instance" "assignment2" {
  ami = "ami-0096398577720a4a3"
  instance_type = "t2.micro"
  tags = {
    "Name" = "Assignment Instance"
    "environment" = "dev"
    "createdBy" = "lscherer"
  }
}

