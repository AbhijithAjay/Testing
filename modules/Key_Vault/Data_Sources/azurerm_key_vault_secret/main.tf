data "azurerm_key_vault_secret" "example" {
  name         = var.name
  key_vault_id = var.key_vault_key_id
}