resource "azurerm_virtual_network_gateway_nat_rule" "example" {
  name                       = var.name
  resource_group_name        = var.resource_group_name
  virtual_network_gateway_id = var.virtual_network_gateway_id
  mode                       = var.mode
  type                       = var.type
  ip_configuration_id        = var.ip_configuration_id
  external_mapping {
    address_space = var.external_mapping_address_space
    port_range    = var.external_mapping_port_range
  }

  internal_mapping {
    address_space = var.internal_mapping_address_space
    port_range    = var.external_mapping_port_range
  }
}