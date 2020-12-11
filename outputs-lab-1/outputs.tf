output "private_ip" {
  value = aws_instance.output_instance_1.private_ip
  description = "Instance 1 private IP"
}

output "private_ip_2" {
  value = aws_instance.output_instance_2.private_ip
  description = "Instance 2 private IP"
}