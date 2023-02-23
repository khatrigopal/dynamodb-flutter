resource "aws_dynamodb_table" "example" {
  count          = length(var.tables)
  name           = var.tables[count.index].name
  billing_mode   = var.tables[count.index].billing_mode
  hash_key       = var.tables[count.index].hash_key
  range_key      = var.tables[count.index].range_key
  attribute {
    name = var.tables[count.index].attribute_name
    type = var.tables[count.index].attribute_type
  }
}
