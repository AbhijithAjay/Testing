data "azurerm_key_vault_secrets" "euclid" {
  key_vault_id = var.azurerm_key_vault_secrets-key_vault_id
}