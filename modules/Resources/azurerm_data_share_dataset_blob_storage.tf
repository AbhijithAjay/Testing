resource "azurerm_data_share_dataset_blob_storage" "euclid" {
  name           = var.azurerm_data_share_dataset_blob_storage-name
  data_share_id  = azurerm_data_share.euclid.id
  container_name = azurerm_storage_container.euclid.name
  storage_account {
    name                = azurerm_storage_account.euclid.name
    resource_group_name = azurerm_storage_account.euclid.resource_group_name
    subscription_id     = var.azurerm_data_share_dataset_blob_storage-storage_account_subscription_id
  }
  file_path = var.azurerm_data_share_dataset_blob_storage-file_path
  depends_on = [
    var.azurerm_data_share_dataset_blob_storage-depends_on,
  ]
}