provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "rahul" {
    instance_type = "t2.micro"
    ami = "ami-07caf09b362be10b8"
}

resource "aws_s3_bucket" "example" {
  bucket = "rahul-s3-demo"

  tags = {
    Name        = "rahul-bucket"
  }
}