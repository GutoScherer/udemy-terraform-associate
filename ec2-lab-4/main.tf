provider "aws" {
    region = "sa-east-1"
}

resource "aws_instance" "ec2-lab4" {
    ami = "ami-0096398577720a4a3"
    instance_type = "t2.micro"
}

resource "aws_ebs_volume" "ebs1" {
  availability_zone = "sa-east-1c"
  size              = 40
}

resource "aws_volume_attachment" "ebs1_att" {
  device_name = "/dev/sdh"
  volume_id   = aws_ebs_volume.ebs1.id
  instance_id = aws_instance.ec2-lab4.id
}