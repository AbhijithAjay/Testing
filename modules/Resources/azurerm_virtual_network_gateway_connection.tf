resource "azurerm_virtual_network_gateway_connection" "onpremise" {
  name                = var.azurerm_virtual_network_gateway_connection-name
  location            = var.azurerm_virtual_network_gateway_connection-location
  resource_group_name        = azurerm_resource_group.euclid.name

  type                       = var.azurerm_virtual_network_gateway_connection-type
  virtual_network_gateway_id = var.azurerm_virtual_network_gateway_connection-virtual_network_gateway_id
  local_network_gateway_id   = var.azurerm_virtual_network_gateway_connection-local_network_gateway_id

  shared_key = var.azurerm_virtual_network_gateway_connection-shared_key
}