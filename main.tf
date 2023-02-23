module "dynamodb_tables" {
  source = "./modules/dynamodb"

  tables = {
    "table1" = {
      name        = "table1"
      billing_mode = "PAY_PER_REQUEST"
      hash_key    = "id"
      range_key   = "timestamp"
      
    },
    "table2" = {
      name        = "table2"
      billing_mode = "PAY_PER_REQUEST"
      hash_key    = "user_id"
      range_key   = "created_at"
      
    }
  }
}
