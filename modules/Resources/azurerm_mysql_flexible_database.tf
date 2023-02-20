resource "azurerm_mysql_flexible_database" "euclid" {
  name                = var.azurerm_mysql_flexible_database-name
  resource_group_name = azurerm_resource_group.euclid.name
  server_name         = azurerm_mysql_flexible_server.euclid.name
  charset             = var.azurerm_mysql_flexible_database-charset
  collation           = var.azurerm_mysql_flexible_database-collation
}