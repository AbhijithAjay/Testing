data "azurerm_mysql_server" "euclid" {
  name                = var.azurerm_mysql_server-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
