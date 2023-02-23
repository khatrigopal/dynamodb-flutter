resource "aws_dynamodb_table" "tables" {
  for_each    = var.tables
  name        = each.value.name
  billing_mode = each.value.billing_mode

  hash_key = each.value.hash_key
  range_key = each.value.range_key

  attribute {
    name = each.value.hash_key
    type = "S"
  }

  attribute {
    name = each.value.range_key
    type = "S"
  }

  
}
