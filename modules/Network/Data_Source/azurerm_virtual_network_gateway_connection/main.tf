data "azurerm_virtual_network_gateway_connection" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}