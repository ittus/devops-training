provider "aws" {
  region     = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-03221428e6676db69"
  instance_type = "t2.micro"
}
