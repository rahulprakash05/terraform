terraform {
  backend "s3" {
    bucket = "rahul-bucket"
    key    = "rahul-bucket/terraform.tfstate"
    region = "us-east-1"
  }
}
