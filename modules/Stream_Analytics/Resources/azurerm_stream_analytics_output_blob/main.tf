resource "azurerm_stream_analytics_output_blob" "example" {
  name                      = var.name
  stream_analytics_job_name = var.stream_analytics_job_name
  resource_group_name       = var.resource_group_name
  storage_account_name      = var.storage_account_name
  storage_account_key       = var.storage_account_key
storage_container_name      = var.storage_container_name
  path_pattern              = var.path_pattern
  date_format               = var.date_format
  time_format               = var.time_format

  serialization {
    type            = var.serialization_type
    encoding        = var.serialization_encoding
    field_delimiter = var.serialization_field_delimiter
  }
}