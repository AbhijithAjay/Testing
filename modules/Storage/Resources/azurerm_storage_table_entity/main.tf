resource "azurerm_storage_table_entity" "example" {
  storage_account_name = var.storage_account_name
  table_name           = var.table_name
  partition_key = var.partition_key
  row_key       = var.row_key
  entity = {
    example = var.entity_example
  }
}