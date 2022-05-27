terraform {
  backend "s3" {
    bucket = "state-files-bucket92"
    key    = "files.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "state_files_bucket" {
  bucket = "state-files-bucket92"
  tags = {
    Name        = "My bucket"
  }
}
resource "aws_instance" "test_server" {
  ami           = "ami-06eecef118bbf9259"
  instance_type = "t2.micro"
  tags = {
    Name = var.instance_name
  }
}