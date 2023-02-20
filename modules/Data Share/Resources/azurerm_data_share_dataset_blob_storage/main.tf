resource "azurerm_data_share_dataset_blob_storage" "example" {
  name           = var.name
  data_share_id  = var.data_share_id
  container_name = var.container_name
  storage_account {
    name                = var.storage_account_name
    resource_group_name = var.storage_account_resource_group_name
    subscription_id     = var.storage_account_subscription_id
  }
  file_path = var.file_path
  depends_on = [
    var.depends_on,
  ]
}