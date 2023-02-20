resource "azurerm_data_factory_dataset_delimited_text" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  linked_service_name = var.linked_service_name

  http_server_location {
    relative_url = var.http_server_location_relative_url
    path         = var.http_server_location_path
    filename     = var.http_server_location_filename
  }

  column_delimiter    = var.column_delimiter
  row_delimiter       = var.row_delimiter
  encoding            = var.encoding
  quote_character     = var.quote_character
  escape_character    = var.escape_character
  first_row_as_header = var.first_row_as_header
  null_value          = var.null_value
}