resource "azurerm_postgresql_server_key" "euclid" {
  server_id        = azurerm_postgresql_server.euclid.id
  key_vault_key_id = azurerm_key_vault_key.euclid.id
}