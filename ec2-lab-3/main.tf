#Provider Block
provider "aws" {
    region = "sa-east-1"
}

#EC2 Block w/tags
resource "aws_instance" "tags-test" {
    ami = "ami-0096398577720a4a3"
    instance_type = "t2.micro"
    #Add Tags
    tags = {
      "Name" = "teste"
      "Environment" = "dev"
    }

}