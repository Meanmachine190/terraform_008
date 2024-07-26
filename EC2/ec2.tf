resource "aws_instance" "web" {
  ami           = var.ami_type
  instance_type = var.instance_type_type
  key_name      = "docker"

  tags = {
    Name = "HelloWorld1"
  }
}