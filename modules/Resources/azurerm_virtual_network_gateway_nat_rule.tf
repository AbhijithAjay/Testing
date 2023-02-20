resource "azurerm_virtual_network_gateway_nat_rule" "euclid" {
  name                       = var.azurerm_virtual_network_gateway_nat_rule-name
  resource_group_name        = azurerm_resource_group.euclid.name var.azurerm_virtual_network_gateway_nat_rule-resource_group_name
  virtual_network_gateway_id = var.azurerm_virtual_network_gateway_nat_rule-virtual_network_gateway_id
  mode                       = var.azurerm_virtual_network_gateway_nat_rule-mode
  type                       = var.azurerm_virtual_network_gateway_nat_rule-type
  ip_configuration_id        = var.azurerm_virtual_network_gateway_nat_rule-ip_configuration_id
  external_mapping {
    address_space = var.azurerm_virtual_network_gateway_nat_rule-external_mapping_address_space
    port_range    = var.azurerm_virtual_network_gateway_nat_rule-external_mapping_port_range
  }

  internal_mapping {
    address_space = var.azurerm_virtual_network_gateway_nat_rule-internal_mapping_address_space
    port_range    = var.azurerm_virtual_network_gateway_nat_rule-external_mapping_port_range
  }
}