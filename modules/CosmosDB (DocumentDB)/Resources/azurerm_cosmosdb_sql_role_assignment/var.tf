variable "name" {default = "euclid_azurerm_cosmosdb_sql_role_assignment"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "account_name" {default = "azurerm_cosmosdb_account.example.name"}
variable "role_definition_id" {default = "azurerm_cosmosdb_sql_role_definition.example.id"}
variable "principal_id" {default = "data.azurerm_client_config.current.object_id"}
variable "scope" {default = "/subscriptions/${data.azurerm_client_config.current.subscription_id}/resourceGroups/${azurerm_resource_group.example.name}/providers/Microsoft.DocumentDB/databaseAccounts/${azurerm_cosmosdb_account.example.name}"}