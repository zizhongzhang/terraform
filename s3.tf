resource "aws_s3_bucket" "test_bucket" {
  bucket = "2020-12-08-my-test-bucket"
  acl    = "private"
}