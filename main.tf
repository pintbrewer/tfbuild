resource "aws_s3_bucket" "new_bucket" {
bucket = "draco-tf-test-bucket"
acl    = "private"
region = "us-east-1"
    
tags {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
