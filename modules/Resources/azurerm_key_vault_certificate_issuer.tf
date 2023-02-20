resource "azurerm_key_vault_certificate_issuer" "euclid" {
  name          = var.azurerm_key_vault_certificate_issuer-name
  org_id        = var.azurerm_key_vault_certificate_issuer-org_id
  key_vault_id  = var.azurerm_key_vault_certificate_issuer-key_vault_key_id
  provider_name = var.azurerm_key_vault_certificate_issuer-provider_name
  account_id    = var.azurerm_key_vault_certificate_issuer-account_id
  password      = var.azurerm_key_vault_certificate_issuer-password
}