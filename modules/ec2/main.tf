resource "aws_instance" "app" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name        = "${var.environment}-app-production"
    Environment = var.environment
  }
}