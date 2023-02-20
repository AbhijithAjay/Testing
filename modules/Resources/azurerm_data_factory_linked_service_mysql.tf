resource "azurerm_data_factory_linked_service_mysql" "euclid" {
  name              = var.azurerm_data_factory_linked_service_mysql-name
  data_factory_id   = azurerm_data_factory.euclid.id
  connection_string = var.azurerm_data_factory_linked_service_mysql-connection_string
}