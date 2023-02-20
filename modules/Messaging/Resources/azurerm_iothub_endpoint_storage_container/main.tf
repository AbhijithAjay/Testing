resource "azurerm_iothub_endpoint_storage_container" "example" {
  resource_group_name = var.resource_group_name
  iothub_id           = var.iothub_id
  name                = var.name 

  container_name    = var.container_name
  connection_string = var.connection_string

  file_name_format           = var.file_name_format
  batch_frequency_in_seconds = var.batch_frequency_in_seconds
  max_chunk_size_in_bytes    = var.max_chunk_size_in_bytes
  encoding                   = var.encoding
}