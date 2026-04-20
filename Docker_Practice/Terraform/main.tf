provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "Docker_server" {
  ami           = var.ami_id # Amazon Linux
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id = var.subnet_id
  associate_public_ip_address = true

  tags = var.tags
}

output "ec2_public_ip" {
  value = aws_instance.Docker_server.public_ip
}