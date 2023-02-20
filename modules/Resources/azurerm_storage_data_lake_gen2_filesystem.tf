resource "azurerm_storage_data_lake_gen2_filesystem" "euclid" {
  name               = var.azurerm_storage_data_lake_gen2_filesystem-name
  storage_account_id = azurerm_storage_account.euclid.id
  properties = var.azurerm_storage_data_lake_gen2_filesystem-properties_hello
}