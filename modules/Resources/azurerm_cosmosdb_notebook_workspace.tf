resource "azurerm_cosmosdb_notebook_workspace" "euclid" {
  name                = var.azurerm_cosmosdb_notebook_workspace-name
  resource_group_name = azurerm_cosmosdb_account.euclid.resource_group_name
  account_name        = azurerm_cosmosdb_account.euclid.name
}