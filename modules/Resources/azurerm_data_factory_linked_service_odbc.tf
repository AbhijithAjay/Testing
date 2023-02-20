resource "azurerm_data_factory_linked_service_odbc" "euclid" {
  name              = var.azurerm_data_factory_linked_service_odbc-anonymous_name
  data_factory_id   = azurerm_data_factory.euclid.id
  connection_string = var.azurerm_data_factory_linked_service_odbc-connection_string
}