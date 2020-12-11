#Remote Backend Configuration
terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "lscherer"

        workspaces {
            name = "udemy-terraform-associate"
        }
    }
}

#Provider Configuration
provider "aws" {
    region = "sa-east-1"
    access_key = var.access_key
    secret_key = var.secret_key
}

#S3 Bucket Configuration
resource "aws_s3_bucket" "test" {
    bucket_prefix = "test-"
}