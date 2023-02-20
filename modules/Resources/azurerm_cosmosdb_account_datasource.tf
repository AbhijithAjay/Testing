data "azurerm_cosmosdb_account" "euclid" {
  name                = var.azurerm_cosmosdb_account-name
  resource_group_name        = azurerm_resource_group.euclid.name
}