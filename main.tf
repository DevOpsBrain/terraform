provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami          = "ami-14c5486b"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}
