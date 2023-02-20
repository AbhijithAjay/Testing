resource "azurerm_iothub_endpoint_storage_container" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_id           = var.azurerm_iothub_endpoint_storage_container-iothub_id
  name                = var.azurerm_iothub_endpoint_storage_container-name 

  container_name    = var.azurerm_iothub_endpoint_storage_container-container_name
  connection_string = var.azurerm_iothub_endpoint_storage_container-connection_string

  file_name_format           = var.azurerm_iothub_endpoint_storage_container-file_name_format
  batch_frequency_in_seconds = var.azurerm_iothub_endpoint_storage_container-batch_frequency_in_seconds
  max_chunk_size_in_bytes    = var.azurerm_iothub_endpoint_storage_container-max_chunk_size_in_bytes
  encoding                   = var.azurerm_iothub_endpoint_storage_container-encoding
}