resource "azurerm_stream_analytics_output_table" "example" {
  name                      = var.name
  stream_analytics_job_name = var.stream_analytics_job_name
  resource_group_name       = var.resource_group_name
  storage_account_name      = var.storage_account_name
  storage_account_key       = var.storage_account_key
  table                     = var.table
  partition_key             = var.partition_key
  row_key                   = var.row_key
  batch_size                = var.batch_size
}