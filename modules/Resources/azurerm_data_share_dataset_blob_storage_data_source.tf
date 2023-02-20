data "azurerm_data_share_dataset_blob_storage" "euclid" {
  name          = var.azurerm_data_share_dataset_blob_storage-name
  data_share_id = var.azurerm_data_share_dataset_blob_storage-data_share_id
}