provider "aws" {
  region = "ap-south-1"
}




resource "aws_instance" "my-ec2" {
  ami               = "ami-03fa4afc89e4a8a09"
  instance_type     = "t2.micro"
  availability_zone = "ap-south-1a"

  tags {
    Name = "My Jenkins Terraform server" 
  }
 
}