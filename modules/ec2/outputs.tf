output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app.id
}

output "private_ip" {
  description = "Private IP of the EC2 instance"
  value       = aws_instance.app.private_ip
}

output "ami_id" {
  description = "ami ID of the EC2 instance"
  value       = aws_instance.app.ami
}

output "instance_type" {
  description = "Instance type of the EC2 instance"
  value       = aws_instance.app.instance_type
}
