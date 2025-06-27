output "instance_public_ip" {
  description = "IP público da instância EC2"
  value       = aws_instance.express_instance.public_ip
}

output "ssh_command" {
  description = "Comando SSH para conectar"
  value       = "ssh -i ~/.ssh/id_rsa ubuntu@${aws_instance.express_instance.public_ip}"
}
