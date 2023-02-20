resource "azurerm_data_share_dataset_data_lake_gen2" "example" {
  name               = var.name
  share_id           = var.share_id
  storage_account_id = var.storage_account_id
  file_system_name   = var.file_system_name
  file_path          = var.file_path
  depends_on = [
    var.depends_on,
  ]
}