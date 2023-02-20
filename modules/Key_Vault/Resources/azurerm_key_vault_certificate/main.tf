resource "azurerm_key_vault_certificate" "example" {
  name         = var.name
  key_vault_id = var.key_vault_id
  certificate {
    contents = var.contents
    password = var.password
  }
}