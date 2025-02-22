output "instance_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.web_server.public_ip
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main_vpc.id
}
