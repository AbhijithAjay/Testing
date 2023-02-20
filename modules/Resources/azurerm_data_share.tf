resource "azurerm_data_share" "euclid" {
  name        = var.azurerm_data_share-name 
  account_id  = azurerm_data_share_account.euclid.id
  kind        = var.azurerm_data_share-kind
  description = var.azurerm_data_share-description
  terms       = var.azurerm_data_share-terms

  snapshot_schedule {
    name       = var.azurerm_data_share-snapshot_schedule_name
    recurrence = var.azurerm_data_share-snapshot_schedule_recurrence
    start_time = var.azurerm_data_share-snapshot_schedule_start_time
  }
}