resource "azurerm_cosmosdb_mongo_database" "euclid" {
  name                = var.azurerm_cosmosdb_mongo_database-name
  resource_group_name = data.azurerm_cosmosdb_account.euclid.resource_group_name
  account_name        = data.azurerm_cosmosdb_account.euclid.name
  throughput          = var.azurerm_cosmosdb_mongo_database-throughput
}