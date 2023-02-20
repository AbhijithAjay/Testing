resource "azurerm_data_share_dataset_kusto_database" "euclid" {
  name              = var.azurerm_data_share_dataset_kusto_database-name
  share_id          = azurerm_data_share.euclid.id
  kusto_database_id = azurerm_kusto_database.euclid.id
  depends_on = [
    azurerm_role_assignment.euclid,
  ]
}