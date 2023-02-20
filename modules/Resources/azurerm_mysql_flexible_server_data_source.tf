data "azurerm_mysql_flexible_server" "euclid" {
  name                = var.azurerm_mysql_flexible_server-name
  resource_group_name        = azurerm_resource_group.euclid.name
}