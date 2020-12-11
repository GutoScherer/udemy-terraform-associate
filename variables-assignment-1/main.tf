#Create your provider code block
#Set a variable for region
provider "aws" {
  region = var.region
}

#Create an EC2 Instance code block
#Set a variable for instance_id
#Set variable for ami_id
#Set variable for tags HINT: Variable type will be map
resource "aws_instance" "variables-assignment-1" {
  ami = var.ami_id
  instance_type = var.instance_type
  tags = var.tags
}



