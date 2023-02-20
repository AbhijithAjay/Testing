resource "azurerm_data_factory_linked_service_sql_server" "example" {
  name              = var.name
  data_factory_id   = var.data_factory_id
  connection_string = var.connection_string
}