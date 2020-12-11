#Provider block
provider "aws" {
    region = "sa-east-1"
}

#Resource code for instance you are importing
resource "aws_instance" "import" {
    ami = "ami-0096398577720a4a3"
    instance_type = "t2.micro"
}



