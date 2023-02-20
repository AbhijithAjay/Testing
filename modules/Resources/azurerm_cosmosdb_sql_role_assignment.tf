resource "azurerm_cosmosdb_sql_role_assignment" "euclid" {
  name                = var.azurerm_cosmosdb_sql_role_assignment-name
  resource_group_name = azurerm_resource_group.euclid.name
  account_name        = azurerm_cosmosdb_account.euclid.name
  role_definition_id  = azurerm_cosmosdb_sql_role_definition.euclid.id
  principal_id        = var.azurerm_cosmosdb_sql_role_assignment-principal_id
  scope               = azurerm_cosmosdb_account.euclid.id
}