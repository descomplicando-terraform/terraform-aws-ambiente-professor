output "public_ip" {
  description = "IPs públicos"
  value       = aws_instance.this.public_ip
}

  