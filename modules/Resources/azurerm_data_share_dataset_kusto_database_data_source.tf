data "azurerm_data_share_dataset_kusto_database" "euclid" {
  name     = var.azurerm_data_share_dataset_kusto_database-name
  share_id = var.azurerm_data_share_dataset_kusto_database-share_id
}