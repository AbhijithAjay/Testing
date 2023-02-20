resource "azurerm_postgresql_database" "euclid" {
  name                = var.azurerm_postgresql_database-name
  resource_group_name = azurerm_resource_group.euclid.name
  server_name         = azurerm_postgresql_server.euclid.name
  charset             = var.azurerm_postgresql_database-charset
  collation           = var.azurerm_postgresql_database-collation
}