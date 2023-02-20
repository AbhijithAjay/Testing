resource "azurerm_storage_share_file" "euclid" {
  name             = var.azurerm_storage_share_file-name
  storage_share_id = azurerm_storage_share.euclid.id
  source           = var.azurerm_storage_share_file-source
  }