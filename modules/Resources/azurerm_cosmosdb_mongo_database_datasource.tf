data "azurerm_cosmosdb_mongo_database" "euclid" {
  name                = var.azurerm_cosmosdb_mongo_database-name
  resource_group_name        = azurerm_resource_group.euclid.name
  account_name        = var.azurerm_cosmosdb_mongo_database-account_name
}