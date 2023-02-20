resource "azurerm_container_registry" "acr" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.sku
  admin_enabled       = var.admin_enabled
  georeplications {
    location                = var.georeplications_location
    zone_redundancy_enabled = var.zone_redundancy_enabled
  }
}