resource "azurerm_data_factory_dataset_cosmosdb_sqlapi" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  linked_service_name = var.linked_service_name

  collection_name = var.collection_name
}