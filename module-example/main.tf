provider "aws" {
    region = "sa-east-1"
}

module prod_website {
  source = "../s3-website-module/"
  bucket_prefix = "this-is-only-a-test-bucket-delete-me-"
}