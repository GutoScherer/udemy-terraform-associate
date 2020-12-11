#S3 bucket module code
resource "aws_s3_bucket" "mymodulebucket" {
  bucket = var.bucket
}