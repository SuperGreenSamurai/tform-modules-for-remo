resource "aws_dynamodb_table" "special_db" {
  name         = "special_db"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "EmployeeID"

  attribute {
    name = "EmployeeID"
    type = "N"
  }

}
