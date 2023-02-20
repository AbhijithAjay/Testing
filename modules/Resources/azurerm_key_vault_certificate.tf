resource "azurerm_key_vault_certificate" "euclid" {
  name         = var.azurerm_key_vault_certificate-name
  key_vault_id = var.azurerm_key_vault_certificate-key_vault_id
  certificate {
    contents = var.azurerm_key_vault_certificate-contents
    password = var.azurerm_key_vault_certificate-password
  }
}