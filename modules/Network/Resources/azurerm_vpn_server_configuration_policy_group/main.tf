resource "azurerm_vpn_server_configuration_policy_group" "example" {
  name                        = var.name
  vpn_server_configuration_id = var.vpn_server_configuration_id

  policy {
    name  = var.name_policy
    type  = var.type_policy
    value = var.value_policy
  }
}