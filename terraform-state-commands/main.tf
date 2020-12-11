provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "test_instance_2" {
  ami           = "ami-0096398577720a4a3"
  instance_type = "t2.micro"
}

resource "aws_instance" "move_to_me" {
  ami           = "ami-0096398577720a4a3"
  instance_type = "t2.micro"

  tags = {
    Name = "moved"
  }
}
