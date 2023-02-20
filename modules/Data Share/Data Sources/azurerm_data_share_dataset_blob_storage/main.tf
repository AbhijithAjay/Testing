data "azurerm_data_share_dataset_blob_storage" "example" {
  name          = var.name
  data_share_id = var.data_share_id
}