provider "aws" {
  region     = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-04fdea8e25817cd69"
  instance_type = "t3.medium"
}
