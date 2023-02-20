resource "azurerm_storage_blob" "euclid" {
  name                   = var.azurerm_storage_blob-name
  storage_account_name   = azurerm_storage_account.euclid.name
  storage_container_name = azurerm_storage_container.euclid.name
  type                   = var.azurerm_storage_blob-type
  source                 = var.azurerm_storage_blob-source
}