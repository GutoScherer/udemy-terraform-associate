#Provider block
provider "aws" {
    region = "sa-east-1"
}

#S3 Module block
module "bucket-module" {
    source = "./s3-module"
    bucket = "mymodulebucket"
}
