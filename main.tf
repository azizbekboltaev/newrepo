provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test_ec2" {
  instance_type = "t2.micro"
  ami = "ami-0aa7d40eeae50c9a9"
}
