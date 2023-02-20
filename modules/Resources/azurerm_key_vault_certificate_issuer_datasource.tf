data "azurerm_key_vault_certificate_issuer" "euclid" {
  name         = var.azurerm_key_vault_certificate_issuer-name
  key_vault_id = var.azurerm_key_vault_certificate_issuer-key_vault_id
}
