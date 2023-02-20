resource "azurerm_network_interface_nat_rule_association" "euclid" {
  network_interface_id  = var.azurerm_network_interface_nat_rule_association-network_interface_id
  ip_configuration_name = var.azurerm_network_interface_nat_rule_association-ip_configuration_name
  nat_rule_id           = var.azurerm_network_interface_nat_rule_association-nat_rule_id
}