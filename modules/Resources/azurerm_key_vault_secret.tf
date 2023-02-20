resource "azurerm_key_vault_secret" "euclid" {
  name         = var.azurerm_key_vault_secret-name
  value        = var.azurerm_key_vault_secret-value
  key_vault_id = var.azurerm_key_vault_secret-key_vault_id
}