data "azurerm_key_vault_certificate_data" "euclid" {
  name         = var.azurerm_key_vault_certificate_data-name
  key_vault_id = var.azurerm_key_vault_certificate_data-key_vault_id
}
