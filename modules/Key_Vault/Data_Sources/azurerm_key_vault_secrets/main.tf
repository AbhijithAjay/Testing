data "azurerm_key_vault_secrets" "example" {
  key_vault_id = var.key_vault_id
}