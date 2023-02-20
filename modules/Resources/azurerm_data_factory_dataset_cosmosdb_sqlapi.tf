resource "azurerm_data_factory_dataset_cosmosdb_sqlapi" "euclid" {
  name                = var.azurerm_data_factory_dataset_cosmosdb_sqlapi-name
  data_factory_id     = azurerm_data_factory.euclid.id
  linked_service_name = azurerm_data_factory_linked_service_cosmosdb.euclid.name
  collection_name = var.azurerm_data_factory_dataset_cosmosdb_sqlapi-collection_name
}