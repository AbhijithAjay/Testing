resource "azurerm_vpn_server_configuration_policy_group" "euclid" {
  name                        = var.azurerm_vpn_server_configuration_policy_group-name
  vpn_server_configuration_id = var.azurerm_vpn_server_configuration_policy_group-vpn_server_configuration_id

  policy {
    name  = var.azurerm_vpn_server_configuration_policy_group-name_policy
    type  = var.azurerm_vpn_server_configuration_policy_group-type_policy
    value = var.azurerm_vpn_server_configuration_policy_group-value_policy
  }
}