data "azurerm_key_vault_encrypted_value" "encrypted" {
  key_vault_key_id = var.azurerm_key_vault_encrypted_value-key_vault_key_id
  algorithm        = var.azurerm_key_vault_encrypted_value-algorithm
  plain_text_value = var.azurerm_key_vault_encrypted_value-plain_text_value
}
