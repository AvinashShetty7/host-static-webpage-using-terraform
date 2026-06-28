provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "mybucket-28062026"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}