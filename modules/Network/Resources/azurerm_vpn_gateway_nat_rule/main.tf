resource "azurerm_vpn_gateway_nat_rule" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  vpn_gateway_id      = var.vpn_gateway_id

  external_mapping {
    address_space = var.external_address_space
  }

  internal_mapping {
    address_space = var.internal_address_space
  }
}