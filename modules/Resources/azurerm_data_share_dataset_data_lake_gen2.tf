resource "azurerm_data_share_dataset_data_lake_gen2" "euclid" {
  name               = var.azurerm_data_share_dataset_data_lake_gen2-name
  share_id           = azurerm_data_share.euclid.id
  storage_account_id = azurerm_storage_account.euclid.id
  file_system_name   = azurerm_storage_data_lake_gen2_filesystem.euclid.name
  file_path          = var.azurerm_data_share_dataset_data_lake_gen2-file_path
  depends_on = [
    var.azurerm_data_share_dataset_data_lake_gen2-depends_on,
  ]
}