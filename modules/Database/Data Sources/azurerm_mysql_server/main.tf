data "azurerm_mysql_server" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
