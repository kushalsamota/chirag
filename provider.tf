provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "abc" {
  bucket = "hello34567ui"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
