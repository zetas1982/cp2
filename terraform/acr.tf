resource "azurerm_resource_group" "rg-acr" {
  name     = var.resource_group_name
  location = var.location_name
}

resource "azurerm_container_registry" "acr" {
  name                = var.acr_name
  resource_group_name = azurerm_resource_group.rg-acr.name
  location            = azurerm_resource_group.rg-acr.location
  sku                 = "Basic" #Standard
  admin_enabled       = true
}
