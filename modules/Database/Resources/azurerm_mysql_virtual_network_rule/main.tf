resource "azurerm_mysql_virtual_network_rule" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  server_name         = var.server_name
  subnet_id           = var.subnet_id
}