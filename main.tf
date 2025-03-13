provider "aws" {
  region = "us-east-1"  # Change this to your AWS region
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-08b5b3a93ed654d19"  # Replace with a valid AMI ID
  instance_type = "t2.micro"
  key_name      = "MyWindowsKeyPair"  # Replace with your actual key pair

  tags = {
    Name = "myterraform"
  }
}


