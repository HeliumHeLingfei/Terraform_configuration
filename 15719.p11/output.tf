output "public-ip" {
  description = "Public IP"
  value       = aws_instance.cmucc.*.public_ip
}



output "publicdns" {
  description = "URL EC2 Instance"
  value       = aws_instance.cmucc.*.public_dns
}
