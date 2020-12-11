#Create the aws provide code. Find help at - https://registry.terraform.io/providers/hashicorp/aws/latest/docs
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "assignment1" {
  ami = "ami-0c5f3215703349e96"
  instance_type = "t2.micro"
}
