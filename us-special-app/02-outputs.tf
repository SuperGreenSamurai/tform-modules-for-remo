output "ec2-id" {
  description = "The ec2-id"
  value       = "aws_instance.special_server.id"
}

/*
output "dynamodb_table_name" {
  value = "{../modulesspecial-app}aws_dynamodb.table_name"
}
*/
