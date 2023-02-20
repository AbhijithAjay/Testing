resource "azurerm_data_factory_dataset_delimited_text" "euclid" {
  name                = var.azurerm_data_factory_dataset_delimited_text-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_web.euclid.name

  http_server_location {
    relative_url = var.azurerm_data_factory_dataset_delimited_text-http_server_location_relative_url
    path         = var.azurerm_data_factory_dataset_delimited_text-http_server_location_path
    filename     = var.azurerm_data_factory_dataset_delimited_text-http_server_location_filename
  }

  column_delimiter    = var.azurerm_data_factory_dataset_delimited_text-column_delimiter
  row_delimiter       = var.azurerm_data_factory_dataset_delimited_text-row_delimiter
  encoding            = var.azurerm_data_factory_dataset_delimited_text-encoding
  quote_character     = var.azurerm_data_factory_dataset_delimited_text-quote_character
  escape_character    = var.azurerm_data_factory_dataset_delimited_text-escape_character
  first_row_as_header = var.azurerm_data_factory_dataset_delimited_text-first_row_as_header
  null_value          = var.azurerm_data_factory_dataset_delimited_text-null_value
}