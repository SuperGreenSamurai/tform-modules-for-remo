output "ec2-id" {
  description = "The ec2-id"
  value       = "aws_instance.special_server.id"
}

/*
output "dynamodb_table_name" {
  value = "{../modulesspecial-app}aws_dynamodb.table_name"
}
*/
#output ec2 id
output "ec2-id-post-output" {
value = module.modulesspecial.ec2.id
}

#output dynamo db table name
output "dynamo-db-name" {
value = module.modulesspecial.dynamodb_table_name
}
