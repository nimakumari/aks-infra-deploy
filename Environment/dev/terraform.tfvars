parent_rg = {
    rg1 = {
        name = "rg-dev"
        location = "centralindia"
    }
}
parent_aks = {
    aks1 = {
  name                = "dev-aks"
  location            = "centralindia"
  resource_group_name = "rg-dev"
  dns_prefix          = "aks1"
    }
}

parent_acr = {
    acr1 = {
        name = "nimadevacr20260901"
        location = "centralindia"
        resource_group_name = "rg-dev"
        sku = "Basic"
}
}