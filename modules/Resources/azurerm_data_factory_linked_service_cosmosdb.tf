resource "azurerm_data_factory_linked_service_cosmosdb" "euclid" {
  name             = var.azurerm_data_factory_linked_service_cosmosdb-name
  data_factory_id  = azurerm_data_factory.euclid.id
  account_endpoint = data.azurerm_cosmosdb_account.euclid.endpoint
  account_key      = data.azurerm_cosmosdb_account.euclid.primary_key
  database         = var.azurerm_data_factory_linked_service_cosmosdb-database
}