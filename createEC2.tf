terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = ""
  secret_key = ""
}


resource "tls_private_key" "rsa_hriday_4096" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

variable "key_name" {
  description = "hriday_test"
}

resource "aws_key_pair" "key_pair" {
  key_name   = var.key_name
  public_key = tls_private_key.rsa_hriday_4096.public_key_openssh
}


resource "local_file" "private_key" {
  content  = tls_private_key.rsa_hriday_4096.private_key_pem
  filename = var.key_name
}

resource "aws_security_group" "sg_ec2" {
  name        = "sg_ec2"
  description = "Security group for EC2"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}


resource "aws_instance" "hriday_server" {
  ami                    = "ami-05c179eced2eb9b5b"
  instance_type          = "t2.micro"
  key_name               = aws_key_pair.key_pair.key_name
  vpc_security_group_ids = [aws_security_group.sg_ec2.id]


  root_block_device {
    volume_size = 30
    volume_type = "gp2"
  }
}

"AKIAQYEI46PTPQ6VEA55"
"BZkgBaZXHZcAvtJZ/MmumtsaqoiuFRxY8ojMhWlI"
