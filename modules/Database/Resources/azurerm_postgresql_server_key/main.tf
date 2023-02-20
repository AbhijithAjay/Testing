resource "azurerm_postgresql_server_key" "example" {
  server_id        = var.server_id
  key_vault_key_id = var.key_vault_key_id
}