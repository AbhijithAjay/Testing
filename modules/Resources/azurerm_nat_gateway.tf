resource "azurerm_nat_gateway" "euclid" {
  name                    = var.azurerm_nat_gateway-name
  location                = var.azurerm_nat_gateway-location
  resource_group_name     = var.azurerm_nat_gateway-resource_group_name
  sku_name                = var.azurerm_nat_gateway-sku_name
  idle_timeout_in_minutes = var.azurerm_nat_gateway-idle_timeout_in_minutes
  zones                   = var.azurerm_nat_gateway-zones
}