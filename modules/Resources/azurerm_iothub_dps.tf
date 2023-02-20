resource "azurerm_iothub_dps" "euclid" {
  name                = var.azurerm_iothub_dps-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_iothub_dps-location
  allocation_policy   = var.azurerm_iothub_dps-allocation_policy

  sku {
    name     = var.azurerm_iothub_dps-sku_name
    capacity = var.azurerm_iothub_dps-sku_capacity
  }
}