resource "azurerm_stream_analytics_output_blob" "euclid" {
  name                      = var.azurerm_stream_analytics_output_blob-name
  stream_analytics_job_name = data.azurerm_stream_analytics_job.euclid.name
  resource_group_name       = data.azurerm_stream_analytics_job.euclid.resource_group_name
  storage_account_name      = azurerm_storage_account.euclid.name
  storage_account_key       = azurerm_storage_account.euclid.primary_access_key
  storage_container_name    = azurerm_storage_container.euclid.name
  path_pattern              = var.azurerm_stream_analytics_output_blob-path_pattern
  date_format               = var.azurerm_stream_analytics_output_blob-date_format
  time_format               = var.azurerm_stream_analytics_output_blob-time_format

  serialization {
    type            = var.azurerm_stream_analytics_output_blob-serialization_type
    encoding        = var.azurerm_stream_analytics_output_blob-serialization_encoding
    field_delimiter = var.azurerm_stream_analytics_output_blob-serialization_field_delimiter
  }
}