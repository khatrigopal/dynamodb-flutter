output "table_names" {
  description = "The names of the created DynamoDB tables."
  value       = [aws_dynamodb_table.example.*.name]
}

output "table_arns" {
  description = "The ARNs of the created DynamoDB tables."
  value       = [aws_dynamodb_table.example.*.arn]
}
