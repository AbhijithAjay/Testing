resource "azurerm_storage_sync_cloud_endpoint" "euclid" {
  name                  = var.azurerm_storage_sync_cloud_endpoint-name
  storage_sync_group_id = azurerm_storage_sync_group.euclid.id
  file_share_name       = azurerm_storage_share.euclid.name
  storage_account_id    = azurerm_storage_account.euclid.id
}