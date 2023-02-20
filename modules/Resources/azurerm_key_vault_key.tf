resource "azurerm_key_vault_key" "generated" {
  name         = var.azurerm_key_vault_key-name
  key_vault_id = var.azurerm_key_vault_key-key_vault_id
  key_type     = var.azurerm_key_vault_key-key_type
  key_size     = var.azurerm_key_vault_key-key_size

  key_opts = var.azurerm_key_vault_key-key_opts
}