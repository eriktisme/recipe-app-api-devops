output "db_host" {
  value = aws_db_instance.main.address
}

output "bastion_host" {
  value = aws_instance.bastion.public_dns
}

output "api_endpoint" {
  value = aws_lb.api.dns_name
}
