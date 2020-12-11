#Provider block
provider "aws" {
    region = "sa-east-1"
}

#Your S3 Bucket code
resource "aws_s3_bucket" "myudemybucket" {
  bucket = "myudemybucket"
}

