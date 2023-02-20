resource "azurerm_storage_data_lake_gen2_path" "euclid" {
  path               = var.azurerm_storage_data_lake_gen2_path-path
  filesystem_name    = azurerm_storage_data_lake_gen2_filesystem.euclid.name
  storage_account_id = azurerm_storage_account.euclid.id
  resource           = var.azurerm_storage_data_lake_gen2_path-resource
}