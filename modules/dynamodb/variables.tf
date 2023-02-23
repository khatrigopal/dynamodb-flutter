variable "tables" {
  description = "A map of DynamoDB tables with their hash key, range key, billing mode, and tags."
  type        = map(object({
    name        = string
    billing_mode = string
    hash_key    = string
    range_key   = string
   
  }))
}

