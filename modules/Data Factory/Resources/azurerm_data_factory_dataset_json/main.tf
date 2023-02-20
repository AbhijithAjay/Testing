resource "azurerm_data_factory_dataset_json" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  linked_service_name = var.linked_service_name

  http_server_location {
    relative_url = var.http_server_location_relative_url
    path         = var.http_server_location_path
    filename     = var.http_server_location_filename
  }
  encoding = var.encoding
}