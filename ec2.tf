provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
# Amazon Linux (example)
ami           = "ami-0f58b397bc5c1f2e8"
instance_type = "t3.micro"

tags = {
Name = "Terraform-EC2"
}
}