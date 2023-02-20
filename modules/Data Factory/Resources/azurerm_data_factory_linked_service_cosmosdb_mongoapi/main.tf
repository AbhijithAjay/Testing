resource "azurerm_data_factory_linked_service_cosmosdb_mongoapi" "example" {
  name              = var.name
  data_factory_id   = var.data_factory_id
  connection_string = var.connection_string
  database          = var.database
}