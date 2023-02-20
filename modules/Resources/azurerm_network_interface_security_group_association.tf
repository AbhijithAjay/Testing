resource "azurerm_network_interface_security_group_association" "euclid" {
  network_interface_id      = var.azurerm_network_interface_security_group_association-network_interface_id
  network_security_group_id = var.azurerm_network_interface_security_group_association-network_security_group_id
}