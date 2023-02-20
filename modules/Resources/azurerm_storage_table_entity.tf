resource "azurerm_storage_table_entity" "euclid" {
  storage_account_name = azurerm_storage_account.euclid.name
  table_name           = azurerm_storage_table.euclid.name
  partition_key = var.azurerm_storage_table_entity-partition_key
  row_key       = var.azurerm_storage_table_entity-row_key
  entity = {
    euclid = var.azurerm_storage_table_entity-entity_euclid
  }
}