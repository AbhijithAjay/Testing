data "azurerm_data_share_dataset_kusto_cluster" "euclid" {
  name     =var.azurerm_data_share_dataset_kusto_cluster-name
  share_id = var.azurerm_data_share_dataset_kusto_cluster-share_id
}