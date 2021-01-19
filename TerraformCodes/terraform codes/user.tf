
resource "aws_iam_user" "bob" {
  name = "bob"
  path = "/users/"
}

resource "aws_iam_user" "ben" {
  name = "ben"
  path = "/users/"
}
