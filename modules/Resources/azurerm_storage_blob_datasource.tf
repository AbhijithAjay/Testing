data "azurerm_storage_blob" "euclid" {
  name                   = var.azurerm_storage_blob-name
  storage_account_name   = var.azurerm_storage_blob-storage_account_name
  storage_container_name = var.azurerm_storage_blob-storage_container_name
}