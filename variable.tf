variable "parent_rg" {}

variable "parent_aks" {}

variable "parent_acr" {
      type = map(object({
    name = string
    sku  = string
    resource_group_name = string
    location = string
    
  }))
}