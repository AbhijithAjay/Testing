resource "azurerm_mysql_flexible_server_configuration" "euclid" {
  name                = var.azurerm_mysql_flexible_server_configuration-name
  resource_group_name = azurerm_resource_group.euclid.name
  server_name         = azurerm_mysql_flexible_server.euclid.name
  value               = var.azurerm_mysql_flexible_server_configuration-value
}