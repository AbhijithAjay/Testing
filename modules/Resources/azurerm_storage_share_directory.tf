resource "azurerm_storage_share_directory" "euclid" {
  name                 = var.azurerm_storage_share_directory-name
  share_name           = azurerm_storage_share.euclid.name
  storage_account_name = azurerm_storage_account.euclid.name
}