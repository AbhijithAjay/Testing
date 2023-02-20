resource "azurerm_network_interface_nat_rule_association" "example" {
  network_interface_id  = var.network_interface_id
  ip_configuration_name = var.ip_configuration_name
  nat_rule_id           = var.nat_rule_id
}