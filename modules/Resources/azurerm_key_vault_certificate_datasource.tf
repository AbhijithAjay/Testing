data "azurerm_key_vault_certificate" "euclid" {
  name         = var.azurerm_key_vault_certificate-name
  key_vault_id = var.azurerm_key_vault_certificate-key_vault_id
}
