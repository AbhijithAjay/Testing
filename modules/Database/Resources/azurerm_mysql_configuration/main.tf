resource "azurerm_mysql_configuration" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  server_name         = var.server_name
  value               = var.value
}