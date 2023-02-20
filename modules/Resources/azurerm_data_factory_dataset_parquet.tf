resource "azurerm_data_factory_dataset_parquet" "euclid" {
  name                = var.azurerm_data_factory_dataset_parquet-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_web.euclid.name

  http_server_location {
    relative_url = var.azurerm_data_factory_dataset_parquet-http_server_location_relative_url
    path         = var.azurerm_data_factory_dataset_parquet-http_server_location_path
    filename     = var.azurerm_data_factory_dataset_parquet-http_server_location_filename
  }
}