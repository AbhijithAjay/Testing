data "azurerm_key_vault_secret" "euclid" {
  name         = var.azurerm_key_vault_secret-name
  key_vault_id = var.azurerm_key_vault_secret-key_vault_key_id
}