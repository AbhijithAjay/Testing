resource "azurerm_vpn_gateway_nat_rule" "euclid" {
  name                = var.azurerm_vpn_gateway_nat_rulename
  resource_group_name        = azurerm_resource_group.euclid.name
  vpn_gateway_id      = var.azurerm_vpn_gateway_nat_rulevpn_gateway_id

  external_mapping {
    address_space = var.azurerm_vpn_gateway_nat_ruleexternal_address_space
  }

  internal_mapping {
    address_space = var.azurerm_vpn_gateway_nat_ruleinternal_address_space
  }
}