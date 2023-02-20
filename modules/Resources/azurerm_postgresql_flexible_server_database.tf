resource "azurerm_postgresql_flexible_server_database" "euclid" {
  name      = var.azurerm_postgresql_flexible_server_database-name
  server_id = azurerm_postgresql_flexible_server.euclid.id
  collation = var.azurerm_postgresql_flexible_server_database-collation
  charset   = var.azurerm_postgresql_flexible_server_database-charset
}