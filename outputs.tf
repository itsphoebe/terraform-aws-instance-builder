output "aws_instance_arn" {
  value = aws_instance.hello_world.arn
}

output "aws_instance_ip" {
  description = "The IP Address for the private network interface on the instance."
  value       = aws_instance.hello_world.private_ip
}