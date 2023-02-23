variable "tables" {
  description = "The list of DynamoDB tables to create."
  type = list(object({
    name          = string
    billing_mode  = string
    hash_key      = string
    range_key     = string
    attribute_name  = string
    attribute_type  = string
  }))
}
