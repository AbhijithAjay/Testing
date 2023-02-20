resource "azurerm_postgresql_flexible_server_configuration" "euclid" {
  name      = var.azurerm_postgresql_flexible_server_configuration-name
  server_id = azurerm_postgresql_flexible_server.euclid.id
  value     = var.azurerm_postgresql_flexible_server_configuration-value
}