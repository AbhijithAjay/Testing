resource "azurerm_data_factory_linked_service_postgresql" "euclid" {
  name              = var.azurerm_data_factory_linked_service_postgresql-name
  data_factory_id   = azurerm_data_factory.euclid.id
  connection_string = var.azurerm_data_factory_linked_service_postgresql-connection_string
}