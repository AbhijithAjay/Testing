resource "azurerm_storage_sync_cloud_endpoint" "example" {
  name                  = var.name
  storage_sync_group_id = var.storage_sync_group_id
  file_share_name       = var.file_share_name
  storage_account_id    = var.storage_account_id
}