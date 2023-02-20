resource "azurerm_cosmosdb_sql_role_definition" "euclid" {
  role_definition_id  = var.azurerm_cosmosdb_sql_role_definition-role_definition_id
  resource_group_name = azurerm_resource_group.euclid.name
  account_name        = azurerm_cosmosdb_account.euclid.name
  name                = var.azurerm_cosmosdb_sql_role_definition-name
  assignable_scopes   = [var.azurerm_cosmosdb_sql_role_definition-assignable_scopes]

  permissions {
    data_actions = [var.azurerm_cosmosdb_sql_role_definition-permissions_data_actions]
  }
}