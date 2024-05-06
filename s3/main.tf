provider "aws" {
    region = "us-east-1"
}

resource ""aws_instance "rahul" {
    instance_type = "t2.micro"
    ami = "ami-07caf09b362be10b8"
}