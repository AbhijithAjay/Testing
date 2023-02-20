data "azurerm_storage_table_entity" "example" {
  table_name           = "example-table-name"
  storage_account_name = "example-storage-account-name"
  partition_key        = "example-partition-key"
  row_key              = "example-row-key"
}