resource "aws_s3_bucket" "new_bucket" {
bucket = "draco-tf-test-bucket"
acl    = "private"
}
