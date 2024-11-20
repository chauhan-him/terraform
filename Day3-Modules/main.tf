provider "aws" {
    region = "us-east-1"
}

module "ec2-instance" {
    source = "./modules/ec2-instance"
    ami_id = "ami-0c55b159cbfafe1f0"
    instance-type = "t2.micro"
}