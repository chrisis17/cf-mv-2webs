provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "mv_con_webs" {
  ami           = "ami-0e84f97592c6b078b"
  instance_type = "t2.micro"
  tags = {
    Name = "MV con 2 Webs"
  }
}