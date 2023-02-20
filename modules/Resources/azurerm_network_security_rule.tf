resource "azurerm_network_security_rule" "euclid" {
  name                        = var.azurerm_network_security_rule-name
  priority                    = var.azurerm_network_security_rule-priority
  direction                   = var.azurerm_network_security_rule-direction
  access                      = var.azurerm_network_security_rule-access
  protocol                    = var.azurerm_network_security_rule-priority
  source_port_range           = var.azurerm_network_security_rule-source_port_range
  destination_port_range      = var.azurerm_network_security_rule-destination_port_range
  source_address_prefix       = var.azurerm_network_security_rule-source_address_prefix
  destination_address_prefix  = var.azurerm_network_security_rule-destination_address_prefix
  resource_group_name         = var.azurerm_network_security_rule-resource_group_name
  network_security_group_name = var.azurerm_network_security_rule-network_security_group_name
}