provider "aws" {
  access_key = "AKIAWMFTR7SIXZYW6M4N"
  secret_key = "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"
  region = "us-east-2"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "my-terra-devops-test"
  acl = "private"
  tags = {
    Name = "My bucket"
    Environment = "Dev"
  }
}
