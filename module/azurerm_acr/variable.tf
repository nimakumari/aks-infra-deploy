variable "child_acr" {
  type = map(object({
    name = string
    sku  = string
    resource_group_name = string
    location = string
    
  }))
}