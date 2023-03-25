output "public_ip" {
  description = "Ubuntu-Server-22.04 Public IP"
  value       = aws_instance.ubuntu_server.public_ip
}

output "private_ip" {
  description = "Ubuntu-Server-22.04 Private IP"
  value       = aws_instance.ubuntu_server.private_ip
}

output "instance_id" {
  description = "Ubuntu-Server-22.04 ID"
  value       = aws_instance.ubuntu_server.id
}