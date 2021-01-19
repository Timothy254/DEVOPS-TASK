provider "aws" {
  access_key = "<put your key>"
  secret_key = "<put your key>"
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
