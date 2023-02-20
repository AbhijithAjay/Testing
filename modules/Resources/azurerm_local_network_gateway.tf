resource "azurerm_local_network_gateway" "home" {
  name                = var.azurerm_local_network_gateway-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_local_network_gateway-location
  gateway_address     = var.azurerm_local_network_gateway-gateway_address
  address_space       = var.azurerm_local_network_gateway-address_space
}