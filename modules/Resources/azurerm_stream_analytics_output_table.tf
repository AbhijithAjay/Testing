resource "azurerm_stream_analytics_output_table" "euclid" {
  name                      = var.azurerm_stream_analytics_output_table-name
  stream_analytics_job_name = data.azurerm_stream_analytics_job.euclid.name
  resource_group_name       = data.azurerm_stream_analytics_job.euclid.resource_group_name
  storage_account_name      = azurerm_storage_account.euclid.name
  storage_account_key       = azurerm_storage_account.euclid.primary_access_key
  table                     = azurerm_storage_table.euclid.name
  partition_key             = var.azurerm_stream_analytics_output_table-partition_key
  row_key                   = var.azurerm_stream_analytics_output_table-row_key
  batch_size                = var.azurerm_stream_analytics_output_table-batch_size
}