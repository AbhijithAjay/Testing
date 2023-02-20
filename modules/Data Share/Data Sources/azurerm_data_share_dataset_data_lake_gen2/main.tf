data "azurerm_data_share_dataset_data_lake_gen2" "example" {
  name     = var.name
  share_id = var.share_id
}