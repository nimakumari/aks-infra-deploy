module "rg" {
  source   = "../../modules/azurerm_rg"
  child_rg = var.parent_rg
}

module "aks" {
  depends_on = [ module.rg ]
  source     = "../../modules/azurerm_aks"
  child_aks  = var.parent_aks
}

module "acr" {
  depends_on = [ module.aks, module.rg ]
  source = "../../modules/azurerm_acr"
  child_acr = var.parent_acr
}
