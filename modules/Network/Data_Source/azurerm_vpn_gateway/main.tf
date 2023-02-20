data "azurerm_vpn_gateway" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}