resource "azurerm_subnet_network_security_group_association" "euclid" {
  subnet_id                 = var.azurerm_subnet_network_security_group_association-subnet_id
  network_security_group_id = var.azurerm_subnet_network_security_group_association-network_security_group_id
}