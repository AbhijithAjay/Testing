data "azurerm_cosmosdb_restorable_database_accounts" "example" {
  name     = var.name
  location = var.location
}