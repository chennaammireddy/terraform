provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-08b5b3a93ed654d19"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}