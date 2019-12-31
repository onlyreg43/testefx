provider "aws" {
access_key = "AKIAURTMWDJRDGQAQ5CA"
secret_key = "JTRpaeElUq0Z22DSEYq4ZBjm5Qyu9HPbPID1VVfV"
region = "ap-southeast-1"
}

resource "aws_instance" "efx-tf-sample-tst" {
ami = "ami-83a713e0"
instance_type = "t2.micro"
tags = {
   Name = "my-first-tf-EC2"
   Environmet = "dummy test"
}
}
