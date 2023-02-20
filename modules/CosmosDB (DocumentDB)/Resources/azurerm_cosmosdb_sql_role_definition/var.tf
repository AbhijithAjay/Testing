variable "role_definition_id" {default = "84cf3a8b-4122-4448-bce2-fa423cfe0a15"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "account_name" {default = "azurerm_cosmosdb_account.example.name"}
variable "name" {default = "euclid_azurerm_cosmosdb_sql_role_definition"}
variable "assignable_scopes" {default = "/subscriptions/${data.azurerm_client_config.current.subscription_id}/resourceGroups/${azurerm_resource_group.example.name}/providers/Microsoft.DocumentDB/databaseAccounts/${azurerm_cosmosdb_account.example.name}/dbs/sales"}
variable "permissions_data_actions" {default = "Microsoft.DocumentDB/databaseAccounts/sqlDatabases/containers/items/read"}