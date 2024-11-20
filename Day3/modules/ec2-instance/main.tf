provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "test" {
    ami = var.ami_id
    instance_type= var.instance-type
}