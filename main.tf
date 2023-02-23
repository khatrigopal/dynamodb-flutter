module "dynamodb_tables" {
  source = "./modules/dynamodb"
  
    
  tables = [
    {
      name          = "example-table-1"
      billing_mode  = "PAY_PER_REQUEST"
      hash_key      = "id"
      range_key     =  "id"
      attribute_name  = "id"
      attribute_type  = "S"
    },
    {
      name          = "example-table-2"
      billing_mode  = "PAY_PER_REQUEST"
      hash_key      = "id"
      range_key     =  "id"
      attribute_name  = "id"
      attribute_type  = "S"
    }
  ]
  
  
}
