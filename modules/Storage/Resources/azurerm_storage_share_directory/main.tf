resource "azurerm_storage_share_directory" "example" {
  name                 = var.name
  share_name           = var.share_name
  storage_account_name = var.storage_account_name
}