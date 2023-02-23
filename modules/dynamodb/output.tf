output "tables" {
  description = "A map of the created DynamoDB tables."
  value       = aws_dynamodb_table.tables
}
