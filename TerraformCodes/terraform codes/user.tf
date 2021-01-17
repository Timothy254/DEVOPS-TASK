#provider "aws" {
#  secret_key = "D95Te2ms+Rod+nL8u/AdCOVGdMhQ1i0X5vfKbnz/"
#  region = "us-east-2"
#}
#
resource "aws_iam_user" "bob" {
  name = "bob"
  path = "/users/"
}

resource "aws_iam_user" "ben" {
  name = "ben"
  path = "/users/"
}
