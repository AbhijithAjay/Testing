resource "azurerm_network_interface_application_security_group_association" "euclid" {
  network_interface_id          = var.azurerm_network_interface_application_security_group_association-network_interface_id
  application_security_group_id = var.azurerm_network_interface_application_security_group_association-application_security_group_id
}