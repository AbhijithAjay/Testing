resource "azurerm_storage_share_file" "example" {
  name             = var.name
  storage_share_id = var.storage_share_id
  source           = var.source
  }