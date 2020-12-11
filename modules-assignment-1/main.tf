#Provider Block
provider "aws" {
    region = "sa-east-1"
}

#EC2 Module Block
module "linux" {
    source = "./ec2-module"
    availability_zone = "sa-east-1a"
}
