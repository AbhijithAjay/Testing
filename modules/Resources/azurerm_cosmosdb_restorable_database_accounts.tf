data "azurerm_cosmosdb_restorable_database_accounts" "euclid" {
  name     = var.azurerm_cosmosdb_restorable_database_accounts-name
  location = var.azurerm_cosmosdb_restorable_database_accounts-location
}