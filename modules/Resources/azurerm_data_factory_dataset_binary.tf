resource "azurerm_data_factory_dataset_binary" "euclid" {
  name                = var.azurerm_data_factory_dataset_binary-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_sftp.euclid.name

  sftp_server_location {
    path     = var.azurerm_data_factory_dataset_binary-sftp_server_location_path
    filename = var.azurerm_data_factory_dataset_binary-sftp_server_location_filename
  }
}