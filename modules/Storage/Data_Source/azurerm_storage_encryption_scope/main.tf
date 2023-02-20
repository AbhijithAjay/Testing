data "azurerm_storage_encryption_scope" "example" {
  name               = var.name
  storage_account_id = var.storage_account_id
}