resource "azurerm_storage_encryption_scope" "euclid" {
  name               = var.azurerm_storage_encryption_scope-name
  storage_account_id = azurerm_storage_account.euclid.id
  source             = var.azurerm_storage_encryption_scope-source
}