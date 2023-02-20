resource "azurerm_container_registry" "acr" {
  name                = var.azurerm_container_registry-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  sku                 = var.azurerm_container_registry-sku
  admin_enabled       = var.azurerm_container_registry-admin_enabled
  georeplications {
    location                = var.azurerm_container_registry-georeplications_location
    zone_redundancy_enabled = var.azurerm_container_registry-zone_redundancy_enabled
  }
}