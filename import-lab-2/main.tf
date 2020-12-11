#Provider block
provider "aws" {
    region = "sa-east-1"
}

#EC2 Module Code
module "import_instance" {
    source = "./ec2-module"
}
