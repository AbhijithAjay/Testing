data "azurerm_key_vault_key" "euclid" {
  name         = var.azurerm_key_vault_key-name
  key_vault_id = var.azurerm_key_vault_key-key_vault_id
}