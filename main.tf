module "dynamodb_tables" {
  source = "./modules/dynamodb"
  
    
  tables = [
    {
      name          = "example-table-1"
      billing_mode  = "PAY_PER_REQUEST"
      hash_key      = "jobid"
      range_key     =  "firstid"
      attribute_name  = "id"
      attribute_type  = "S"
    },
    {
      name          = "example-table-2"
      billing_mode  = "PAY_PER_REQUEST"
      hash_key      = "testid"
      range_key     =  "secondid"
      attribute_name  = "id"
      attribute_type  = "S"
    }
  ]
  
  
}
