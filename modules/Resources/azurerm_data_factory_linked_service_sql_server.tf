resource "azurerm_data_factory_linked_service_sql_server" "euclid" {
  name              = var.azurerm_data_factory_linked_service_sql_server-name
  data_factory_id   = azurerm_data_factory.euclid.id
  connection_string = var.azurerm_data_factory_linked_service_sql_server-connection_string
}