data "azurerm_data_share_dataset_kusto_database" "example" {
  name     = var.name
  share_id = var.share_id
}