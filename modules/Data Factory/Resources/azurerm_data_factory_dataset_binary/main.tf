resource "azurerm_data_factory_dataset_binary" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  linked_service_name = var.linked_service_name

  sftp_server_location {
    path     = var.sftp_server_location_path
    filename = var.sftp_server_location_filename
  }
}