resource "aws_instance" "special_server" {
  ami           = var.ami
  instance_type = "t2.micro"
  tags = {
    Name = "${var.app_region}-special-server"
  }
  depends_on = [
    aws_dynamodb_table.special_db,
    aws_s3_bucket.special_data
  ]
}

output "ec2-id" {
  description = "The ec2-id"
  value       = "module.special_server"
}