provider "aws" {
    region = "sa-east-1"
}

module "windows" {
    source = "./ec2-module/"
}