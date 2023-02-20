variable "name" {default = "euclid_azurerm_cosmosdb_sql_stored_procedure"}
variable "resource_group_name" {default = "data.azurerm_cosmosdb_account.example.resource_group_name"}
variable "account_name" {default = "data.azurerm_cosmosdb_account.example.name"}
variable "database_name" {default = "azurerm_cosmosdb_sql_database.example.name"}
variable "container_name" {default = "azurerm_cosmosdb_sql_container.example.name"}
variable "body" {default = "<<BODY function () { var context = getContext(); var response = context.getResponse(); response.setBody('Hello, World'); } BODY"}