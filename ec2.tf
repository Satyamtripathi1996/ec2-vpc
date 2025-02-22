resource "aws_instance" "web_server" {
  ami           = "ami-0885b1f6bd170450c"
  instance_type = var.instance_type
  subnet_id     = aws_subnet.public_subnet.id
  vpc_security_group_ids = [aws_security_group.ec2_sg.id]

  tags = {
    Name = "WebServer"
  }
}
