resource "azurerm_data_factory_linked_service_cosmosdb_mongoapi" "euclid" {
  name              = var.azurerm_data_factory_linked_service_cosmosdb_mongoapi-name
  data_factory_id   = azurerm_data_factory.euclid.id
  connection_string = var.azurerm_data_factory_linked_service_cosmosdb_mongoapi-connection_string
  database          = var.azurerm_data_factory_linked_service_cosmosdb_mongoapi-database
}