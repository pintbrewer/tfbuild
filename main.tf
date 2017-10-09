resource "aws_s3_bucket" "new_bucket" {
bucket = "chris-bell-tf-test-bucket"
acl    = "private"

tags {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
