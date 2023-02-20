resource "azurerm_virtual_hub_connection" "euclid" {
  name                      = var.azurerm_virtual_hub_connection-name
  virtual_hub_id            = var.azurerm_virtual_hub_connection-virtual_hub_id
  remote_virtual_network_id = var.azurerm_virtual_hub_connection-remote_virtual_network_id
}