resource "azurerm_virtual_network_peering" "euclid-2" {
  name                      = var.azurerm_virtual_network_peering-name
  resource_group_name       = var.azurerm_virtual_network_peering-resource_group_name
  virtual_network_name      = var.azurerm_virtual_network_peering-virtual_network_name
  remote_virtual_network_id = var.azurerm_virtual_network_peering-remote_virtual_network_id
}