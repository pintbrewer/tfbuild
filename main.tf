variable "aws_access_key"{}
variable "aws_secret_key"{}
provider "aws" {
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
  region = "us-east-1"
}


resource "aws_s3_bucket" "new_bucket" {
bucket = "draco-tf-test-bucket"
acl    = "private"
    
tags {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
