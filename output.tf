output "web_public_ip" {
  value = aws_instance.web_instance.public_ip
}

output "app_private_ip" {
  value = aws_instance.app_instance.private_ip
}

output "db_private_ip" {
  value = aws_instance.db_instance.private_ip
}
