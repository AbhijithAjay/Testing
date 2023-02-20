resource "azurerm_key_vault_certificate_issuer" "example" {
  name          = var.name
  org_id        = var.org_id
  key_vault_id  = var.key_vault_key_id
  provider_name = var.provider_name
  account_id    = var.account_id
  password      = var.password
}