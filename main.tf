provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "test_micro_ec2" {
  ami           = "ami-0ba62214afa52bec7"
  instance_type = "t2.micro"

  tags = {
      Name = "Test Instance"
  }

}