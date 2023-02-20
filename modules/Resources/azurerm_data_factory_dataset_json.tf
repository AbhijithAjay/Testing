resource "azurerm_data_factory_dataset_json" "euclid" {
  name                = var.azurerm_data_factory_dataset_json-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_web.euclid.name

  http_server_location {
    relative_url = var.azurerm_data_factory_dataset_json-http_server_location_relative_url
    path         = var.azurerm_data_factory_dataset_json-http_server_location_path
    filename     = var.azurerm_data_factory_dataset_json-http_server_location_filename
  }
  encoding = var.azurerm_data_factory_dataset_json-encoding
}